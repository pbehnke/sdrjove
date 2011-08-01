#!/usr/bin/env python
##################################################
# Gnuradio Python Flow Graph
# Title: Top Block
# Generated: Mon Aug  1 00:37:46 2011
##################################################

from gnuradio import eng_notation
from gnuradio import gr
from gnuradio import window
from gnuradio.eng_option import eng_option
from gnuradio.gr import firdes
from gnuradio.wxgui import scopesink2
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
		self.gr_deinterleave_0 = gr.deinterleave(gr.sizeof_short*1)
		self.gr_fft_vxx_0 = gr.fft_vcc(1024, True, (window.blackmanharris(1024)), True)
		self.gr_file_source_0 = gr.file_source(gr.sizeof_short*1, "/home/phil/fx2lib-git/test1.txt", True)
		self.gr_float_to_complex_0 = gr.float_to_complex(1)
		self.gr_integrate_xx_0 = gr.integrate_cc(1)
		self.gr_rms_xx_0 = gr.rms_cf(1)
		self.gr_short_to_float_0 = gr.short_to_float()
		self.gr_short_to_float_1 = gr.short_to_float()
		self.gr_stream_to_vector_0 = gr.stream_to_vector(gr.sizeof_gr_complex*1, 1024)
		self.gr_throttle_0 = gr.throttle(gr.sizeof_float*1, samp_rate/4)
		self.gr_vector_to_stream_0 = gr.vector_to_stream(gr.sizeof_gr_complex*1, 1024)
		self.wxgui_scopesink2_0 = scopesink2.scope_sink_f(
			self.GetWin(),
			title="Scope Plot",
			sample_rate=samp_rate,
			v_scale=0,
			v_offset=0,
			t_scale=0,
			ac_couple=False,
			xy_mode=False,
			num_inputs=1,
			trig_mode=gr.gr_TRIG_MODE_AUTO,
			y_axis_label="Counts",
		)
		self.Add(self.wxgui_scopesink2_0.win)

		##################################################
		# Connections
		##################################################
		self.connect((self.gr_file_source_0, 0), (self.gr_deinterleave_0, 0))
		self.connect((self.gr_deinterleave_0, 0), (self.gr_short_to_float_0, 0))
		self.connect((self.gr_deinterleave_0, 1), (self.gr_short_to_float_1, 0))
		self.connect((self.gr_short_to_float_1, 0), (self.gr_float_to_complex_0, 1))
		self.connect((self.gr_short_to_float_0, 0), (self.gr_float_to_complex_0, 0))
		self.connect((self.gr_float_to_complex_0, 0), (self.gr_stream_to_vector_0, 0))
		self.connect((self.gr_stream_to_vector_0, 0), (self.gr_fft_vxx_0, 0))
		self.connect((self.gr_fft_vxx_0, 0), (self.gr_vector_to_stream_0, 0))
		self.connect((self.gr_vector_to_stream_0, 0), (self.gr_integrate_xx_0, 0))
		self.connect((self.gr_integrate_xx_0, 0), (self.gr_rms_xx_0, 0))
		self.connect((self.gr_throttle_0, 0), (self.wxgui_scopesink2_0, 0))
		self.connect((self.gr_rms_xx_0, 0), (self.gr_throttle_0, 0))

	def set_samp_rate(self, samp_rate):
		self.samp_rate = samp_rate
		self.wxgui_scopesink2_0.set_sample_rate(self.samp_rate)

if __name__ == '__main__':
	parser = OptionParser(option_class=eng_option, usage="%prog: [options]")
	(options, args) = parser.parse_args()
	tb = top_block()
	tb.Run(True)

