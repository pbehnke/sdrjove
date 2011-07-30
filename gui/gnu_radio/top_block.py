#!/usr/bin/env python
##################################################
# Gnuradio Python Flow Graph
# Title: Top Block
# Generated: Fri Jul 29 16:44:55 2011
##################################################

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

	def __init__(self):
		grc_wxgui.top_block_gui.__init__(self, title="Top Block")

		##################################################
		# Variables
		##################################################
		self.sample_rate_each_stream = sample_rate_each_stream = 0
		self.samp_rate = samp_rate = 5000000

		##################################################
		# Blocks
		##################################################
		self.gr_deinterleave_0 = gr.deinterleave(gr.sizeof_short*1)
		self.gr_file_source_0 = gr.file_source(gr.sizeof_short*1, "CHANGEME", True)
		self.gr_float_to_complex_0 = gr.float_to_complex(1)
		self.gr_short_to_float_0 = gr.short_to_float()
		self.gr_short_to_float_1 = gr.short_to_float()
		self.gr_throttle_0 = gr.throttle(gr.sizeof_gr_complex*1, samp_rate)
		self.wxgui_waterfallsink2_0 = waterfallsink2.waterfall_sink_c(
			self.GetWin(),
			baseband_freq=20100000,
			dynamic_range=100,
			ref_level=50,
			ref_scale=2.0,
			sample_rate=samp_rate,
			fft_size=512,
			fft_rate=15,
			average=False,
			avg_alpha=None,
			title="Waterfall Plot",
		)
		self.Add(self.wxgui_waterfallsink2_0.win)

		##################################################
		# Connections
		##################################################
		self.connect((self.gr_file_source_0, 0), (self.gr_deinterleave_0, 0))
		self.connect((self.gr_deinterleave_0, 0), (self.gr_short_to_float_0, 0))
		self.connect((self.gr_deinterleave_0, 1), (self.gr_short_to_float_1, 0))
		self.connect((self.gr_short_to_float_1, 0), (self.gr_float_to_complex_0, 1))
		self.connect((self.gr_short_to_float_0, 0), (self.gr_float_to_complex_0, 0))
		self.connect((self.gr_float_to_complex_0, 0), (self.gr_throttle_0, 0))
		self.connect((self.gr_throttle_0, 0), (self.wxgui_waterfallsink2_0, 0))

	def set_sample_rate_each_stream(self, sample_rate_each_stream):
		self.sample_rate_each_stream = sample_rate_each_stream

	def set_samp_rate(self, samp_rate):
		self.samp_rate = samp_rate
		self.wxgui_waterfallsink2_0.set_sample_rate(self.samp_rate)

if __name__ == '__main__':
	parser = OptionParser(option_class=eng_option, usage="%prog: [options]")
	(options, args) = parser.parse_args()
	tb = top_block()
	tb.Run(True)

