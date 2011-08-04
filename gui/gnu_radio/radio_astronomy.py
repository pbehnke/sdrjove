#!/usr/bin/env python
##################################################
# Gnuradio Python Flow Graph
# Title: Top Block
# Generated: Tue Aug  2 23:58:48 2011
##################################################

from gnuradio import eng_notation
from gnuradio import gr
from gnuradio.eng_option import eng_option
from gnuradio.gr import firdes
from gnuradio.wxgui import scopesink2
from grc_gnuradio import wxgui as grc_wxgui
from optparse import OptionParser
import wx

class top_block(grc_wxgui.top_block_gui):

	def __init__(self,parent,source_filename,sink_filename,should_save_file):
		grc_wxgui.top_block_gui.__init__(self, title="Signal Power")

		##################################################
		# Variables
		##################################################
		self.samp_rate = samp_rate = 20000000

		##################################################
		# Blocks
		##################################################
		self.gr_deinterleave_0 = gr.deinterleave(gr.sizeof_short*1)
		if should_save_file==True:
			self.gr_file_sink_0 = gr.file_sink(gr.sizeof_float*1, str(sink_filename))
			self.gr_file_sink_0.set_unbuffered(False)
			self.gr_keep_one_in_n_0_0 = gr.keep_one_in_n(gr.sizeof_float*1, 1024)
			self.gr_float_to_short_0 = gr.float_to_short()
		self.gr_file_source_0 = gr.file_source(gr.sizeof_short*1, str(source_filename), True)
		self.gr_float_to_complex_0 = gr.float_to_complex(1)
		self.gr_rms_xx_0 = gr.rms_cf(0.005)
		self.gr_short_to_float_0 = gr.short_to_float()
		self.gr_short_to_float_1 = gr.short_to_float()
		self.gr_throttle_0 = gr.throttle(gr.sizeof_float*1, samp_rate/4)
		self.wxgui_scopesink2_0 = scopesink2.scope_sink_f(
			parent.main_area.graph_frame,
			title="Scope Plot",
			sample_rate=samp_rate/4,
			v_scale=2000,
			v_offset=20e3,
			t_scale=1,
			ac_couple=False,
			xy_mode=False,
			num_inputs=1,
			trig_mode=gr.gr_TRIG_MODE_AUTO,
			y_axis_label="Signal Strength",
		)
		#self.Add(self.wxgui_scopesink2_0.win)

		##################################################
		# Connections
		##################################################
		
		self.connect((self.gr_deinterleave_0, 0), (self.gr_short_to_float_0, 0))
		self.connect((self.gr_short_to_float_0, 0), (self.gr_float_to_complex_0, 0))
		self.connect((self.gr_short_to_float_1, 0), (self.gr_float_to_complex_0, 1))
		self.connect((self.gr_deinterleave_0, 1), (self.gr_short_to_float_1, 0))
		self.connect((self.gr_file_source_0, 0), (self.gr_deinterleave_0, 0))
		self.connect((self.gr_float_to_complex_0, 0), (self.gr_rms_xx_0, 0))
		self.connect((self.gr_rms_xx_0, 0), (self.gr_throttle_0, 0))
		self.connect((self.gr_throttle_0, 0), (self.wxgui_scopesink2_0, 0))
		if should_save_file==True:
			self.connect((self.gr_keep_one_in_n_0_0, 0), (self.gr_float_to_short_0, 0))
			self.connect((self.gr_rms_xx_0, 0), (self.gr_keep_one_in_n_0_0, 0))
			self.connect((self.gr_float_to_short_0, 0), (self.gr_file_sink_0, 0))

	def set_samp_rate(self, samp_rate):
		self.samp_rate = samp_rate
		self.wxgui_scopesink2_0.set_sample_rate(self.samp_rate/4)

if __name__ == '__main__':
	parser = OptionParser(option_class=eng_option, usage="%prog: [options]")
	(options, args) = parser.parse_args()
	tb = top_block()
	tb.Run(True)

