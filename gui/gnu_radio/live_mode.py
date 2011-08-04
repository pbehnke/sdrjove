#!/usr/bin/env python
##################################################
# Gnuradio Python Flow Graph
# Title: Top Block
# Generated: Wed Aug  3 22:27:22 2011
##################################################

from gnuradio import audio
from gnuradio import eng_notation
from gnuradio import gr
from gnuradio import window
from gnuradio.eng_option import eng_option
from gnuradio.gr import firdes
from gnuradio.wxgui import waterfallsink2
from grc_gnuradio import wxgui as grc_wxgui
from optparse import OptionParser
import wx

class top_block(grc_wxgui.top_block_gui):

	def __init__(self,parent,source_filename,wav_filename,RT_shouldGraph,RT_shouldWAV,RT_shouldAudio, adjust_mixer, snd_bw):
		grc_wxgui.top_block_gui.__init__(self, title="Live Mode")

		##################################################
		# Variables
		##################################################
		self.samp_rate = samp_rate = 20000000

		##################################################
		# Blocks
		##################################################
		if RT_shouldWAV or RT_shouldAudio:
			self.bw=int(snd_bw)*1000
			self.mixer_adj=int(adjust_mixer)
			self.gr_complex_to_float_0 = gr.complex_to_float(1) #both
			self.gr_multiply_const_vxx_0 = gr.multiply_const_vff((0.05, )) #both
			self.gr_multiply_xx_0 = gr.multiply_vcc(1) #both
			self.gr_sig_source_x_0 = gr.sig_source_c(samp_rate/4, gr.GR_COS_WAVE, 7e5+self.mixer_adj, 0.5, 0) #both
			self.low_pass_filter_0 = gr.fir_filter_ccf(1, firdes.low_pass(
			0.0025, samp_rate/4, 25e3, self.bw, firdes.WIN_RECTANGULAR, 6.76))
			self.gr_throttle_0_0 = gr.throttle(gr.sizeof_float*1, 5e6)

		if RT_shouldAudio:
			self.audio_sink_0 = audio.sink(44100, "plughw:0,0", True) #audio
			self.gr_keep_one_in_n_1 = gr.keep_one_in_n(gr.sizeof_float*1, 114) #audio
		
		if RT_shouldWAV:
			self.gr_keep_one_in_n_0 = gr.keep_one_in_n(gr.sizeof_float*1, 114) #wav
			self.gr_wavfile_sink_0 = gr.wavfile_sink(str(wav_filename), 1, 44100, 16) #wav	
		
		
		self.gr_deinterleave_0 = gr.deinterleave(gr.sizeof_short*1)
		self.gr_file_source_0 = gr.file_source(gr.sizeof_short*1, str(source_filename), True)
		self.gr_float_to_complex_0 = gr.float_to_complex(1)
		self.gr_short_to_float_0 = gr.short_to_float()
		self.gr_short_to_float_1 = gr.short_to_float()
		
		if shouldGraph:
			self.gr_throttle_0 = gr.throttle(gr.sizeof_gr_complex*1, samp_rate/4) #graph
			self.gr_multiply_const_vxx_1 = gr.multiply_const_vcc((0.0014125375456228, ))
			self.wxgui_waterfallsink2_0 = waterfallsink2.waterfall_sink_c(
				parent.main_area.graph_frame,
				baseband_freq=19.6e6,
				dynamic_range=100,
				ref_level=50,
				ref_scale=2.0,
				sample_rate=samp_rate/4,
				fft_size=512,
				fft_rate=15,
				average=False,
				avg_alpha=None,
				title="Waterfall Plot",
			)
		#self.Add(self.wxgui_waterfallsink2_0.win)

		##################################################
		# Connections
		##################################################
		if RT_shouldWAV or RT_shouldAudio:
			self.connect((self.gr_sig_source_x_0, 0), (self.gr_multiply_xx_0, 1)) #both
			self.connect((self.gr_multiply_xx_0, 0), (self.low_pass_filter_0, 0)) #both
			self.connect((self.gr_complex_to_float_0, 0), (self.gr_throttle_0_0, 0)) #both
			self.connect((self.gr_float_to_complex_0, 0), (self.gr_multiply_xx_0, 0)) #both
			self.connect((self.gr_throttle_0_0, 0), (self.gr_multiply_const_vxx_0, 0)) #both
			self.connect((self.low_pass_filter_0, 0), (self.gr_complex_to_float_0, 0)) #both

		if RT_shouldWAV:
			self.connect((self.gr_multiply_const_vxx_0, 0), (self.gr_keep_one_in_n_0, 0)) #wav
			self.connect((self.gr_keep_one_in_n_0, 0), (self.gr_wavfile_sink_0, 0)) #wav

		if RT_shouldAudio:
			self.connect((self.gr_keep_one_in_n_1, 0), (self.audio_sink_0, 0)) #audio
			self.connect((self.gr_multiply_const_vxx_0, 0), (self.gr_keep_one_in_n_1, 0)) #audio

		if RT_shouldGraph:
			self.connect((self.gr_complex_to_float_0, 0), (self.gr_throttle_0_0, 0))
			self.connect((self.gr_throttle_0, 0), (self.gr_multiply_const_vxx_1, 0))
			self.connect((self.gr_multiply_const_vxx_1, 0), (self.wxgui_waterfallsink2_0, 0))

		
		self.connect((self.gr_short_to_float_0, 0), (self.gr_float_to_complex_0, 0)) 
		self.connect((self.gr_short_to_float_1, 0), (self.gr_float_to_complex_0, 1))
		self.connect((self.gr_deinterleave_0, 1), (self.gr_short_to_float_1, 0))
		self.connect((self.gr_deinterleave_0, 0), (self.gr_short_to_float_0, 0))
		self.connect((self.gr_file_source_0, 0), (self.gr_deinterleave_0, 0))
		
		

	def set_samp_rate(self, samp_rate):
		self.samp_rate = samp_rate
		self.wxgui_waterfallsink2_0.set_sample_rate(self.samp_rate/4)
		self.low_pass_filter_0.set_taps(firdes.low_pass(0.0025, self.samp_rate/4, 25e3, 250000, firdes.WIN_RECTANGULAR, 6.76))
		self.gr_sig_source_x_0.set_sampling_freq(self.samp_rate/4)

if __name__ == '__main__':
	parser = OptionParser(option_class=eng_option, usage="%prog: [options]")
	(options, args) = parser.parse_args()
	tb = top_block()
	tb.Run(True)

