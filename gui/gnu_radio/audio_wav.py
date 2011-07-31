#!/usr/bin/env python
##################################################
# Gnuradio Python Flow Graph
# Title: Top Block
# Generated: Sat Jul 30 19:40:59 2011
##################################################

from gnuradio import eng_notation
from gnuradio import gr
from gnuradio.eng_option import eng_option
from gnuradio.gr import firdes
from grc_gnuradio import wxgui as grc_wxgui
from optparse import OptionParser
import wx

class top_block(grc_wxgui.top_block_gui):

	def __init__(self):
		grc_wxgui.top_block_gui.__init__(self, title="Top Block")

		##################################################
		# Variables
		##################################################
		self.samp_rate = samp_rate = 20000000

		##################################################
		# Blocks
		##################################################
		self.gr_complex_to_float_0 = gr.complex_to_float(1)
		self.gr_deinterleave_0 = gr.deinterleave(gr.sizeof_short*1)
		self.gr_file_source_0 = gr.file_source(gr.sizeof_short*1, "/home/phil/fx2lib-git/test1.txt", True)
		self.gr_float_to_complex_0 = gr.float_to_complex(1)
		self.gr_multiply_xx_0 = gr.multiply_vcc(1)
		self.gr_null_sink_0 = gr.null_sink(gr.sizeof_float*1)
		self.gr_short_to_float_0 = gr.short_to_float()
		self.gr_short_to_float_1 = gr.short_to_float()
		self.gr_sig_source_x_0 = gr.sig_source_c(samp_rate/4, gr.GR_COS_WAVE, 8e5, 1, 0)
		self.gr_throttle_0_0 = gr.throttle(gr.sizeof_float*1, 44100)
		self.gr_wavfile_sink_0 = gr.wavfile_sink("/home/phil/SDR_JOVE/gui/gnu_radio/test.wav", 1, 44100, 16)

		##################################################
		# Connections
		##################################################
		self.connect((self.gr_file_source_0, 0), (self.gr_deinterleave_0, 0))
		self.connect((self.gr_deinterleave_0, 0), (self.gr_short_to_float_0, 0))
		self.connect((self.gr_deinterleave_0, 1), (self.gr_short_to_float_1, 0))
		self.connect((self.gr_short_to_float_1, 0), (self.gr_float_to_complex_0, 1))
		self.connect((self.gr_short_to_float_0, 0), (self.gr_float_to_complex_0, 0))
		self.connect((self.gr_sig_source_x_0, 0), (self.gr_multiply_xx_0, 1))
		self.connect((self.gr_throttle_0_0, 0), (self.gr_wavfile_sink_0, 0))
		self.connect((self.gr_complex_to_float_0, 0), (self.gr_throttle_0_0, 0))
		self.connect((self.gr_multiply_xx_0, 0), (self.gr_complex_to_float_0, 0))
		self.connect((self.gr_complex_to_float_0, 1), (self.gr_null_sink_0, 0))
		self.connect((self.gr_float_to_complex_0, 0), (self.gr_multiply_xx_0, 0))

	def set_samp_rate(self, samp_rate):
		self.samp_rate = samp_rate
		self.gr_sig_source_x_0.set_sampling_freq(self.samp_rate/4)

if __name__ == '__main__':
	parser = OptionParser(option_class=eng_option, usage="%prog: [options]")
	(options, args) = parser.parse_args()
	tb = top_block()
	tb.Run(True)

