# -*- coding: utf-8 -*-
# generated by wxGlade 0.6.3 on Sun Feb 27 15:51:34 2011

import wx

# begin wxGlade: dependencies
# end wxGlade

# begin wxGlade: extracode

# end wxGlade

class RTConfigFrame(wx.Frame):
    def __init__(self, *args, **kwds):
        # begin wxGlade: RTConfigFrame.__init__
        kwds["style"] = wx.CAPTION|wx.CLOSE_BOX|wx.MINIMIZE_BOX|wx.MAXIMIZE_BOX|wx.STAY_ON_TOP|wx.SYSTEM_MENU|wx.RESIZE_BORDER|wx.CLIP_CHILDREN
        wx.Frame.__init__(self, *args, **kwds)
        self.rt_title_label = wx.StaticText(self, -1, "Configuration Setting for\nReal Time Mode")
        self.static_line_1 = wx.StaticLine(self, -1)
        self.checkbox_1 = wx.CheckBox(self, -1, "Process Spectrum to Audio?")
        self.filler_panel_1 = wx.Panel(self, -1)
        self.filler_panel_2 = wx.Panel(self, -1)
        self.ce_freq_label = wx.StaticText(self, -1, "Center Frequency of Spectrum")
        self.ce_freq_slider = wx.Slider(self, -1, 0, 0, 5000)
        self.ce_freq_spin_ctrl = wx.SpinCtrl(self, -1, "", min=19600, max=20600)
        self.bw_label = wx.StaticText(self, -1, "Bandwidth of Processed Audio", style=wx.ALIGN_CENTRE)
        self.bw_slider = wx.Slider(self, -1, 0, 0, 10)
        self.bw_spin_ctrl = wx.SpinCtrl(self, -1, "", min=0, max=100)
        self.save_audio_checkbox = wx.CheckBox(self, -1, "Save Audio?")
        self.filler_panel_3 = wx.Panel(self, -1)
        self.filler_panel_4 = wx.Panel(self, -1)
        self.speaker_checkbox = wx.CheckBox(self, -1, "Output Audio to Speakers?")
        self.filler_panel_5 = wx.Panel(self, -1)
        self.filler_panel_7 = wx.Panel(self, -1)
        self.waterfall_checkbox = wx.CheckBox(self, -1, "Display Waterfall Plot?")
        self.filler_panel_6 = wx.Panel(self, -1)
        self.filler_panel_8 = wx.Panel(self, -1)
        self.filler_panel_10 = wx.Panel(self, -1)
        self.save_button = wx.Button(self, -1, "Save")
        self.cancel_button = wx.Button(self, -1, "Cancel")
        self.filler_panel_9 = wx.Panel(self, -1)

        self.__set_properties()
        self.__do_layout()
        # end wxGlade

    def __set_properties(self):
        # begin wxGlade: RTConfigFrame.__set_properties
        self.SetTitle("Radio Astronomy Configuration")
        self.rt_title_label.SetFont(wx.Font(16, wx.DEFAULT, wx.NORMAL, wx.NORMAL, 0, "Sans"))
        self.ce_freq_slider.SetMinSize((300, 40))
        self.bw_slider.SetMinSize((300, 40))
        self.speaker_checkbox.SetValue(1)
        self.waterfall_checkbox.SetValue(1)
        # end wxGlade

    def __do_layout(self):
        # begin wxGlade: RTConfigFrame.__do_layout
        sizer_2 = wx.BoxSizer(wx.VERTICAL)
        sizer_3 = wx.BoxSizer(wx.VERTICAL)
        grid_sizer_1 = wx.FlexGridSizer(7, 3, 5, 5)
        sizer_4 = wx.BoxSizer(wx.HORIZONTAL)
        sizer_3.Add(self.rt_title_label, 0, wx.ALL, 10)
        sizer_3.Add(self.static_line_1, 0, wx.EXPAND, 0)
        grid_sizer_1.Add(self.checkbox_1, 0, 0, 0)
        grid_sizer_1.Add(self.filler_panel_1, 1, wx.EXPAND, 0)
        grid_sizer_1.Add(self.filler_panel_2, 1, wx.EXPAND, 0)
        grid_sizer_1.Add(self.ce_freq_label, 0, wx.LEFT|wx.ALIGN_CENTER_VERTICAL, 25)
        grid_sizer_1.Add(self.ce_freq_slider, 0, wx.ALIGN_CENTER_VERTICAL, 0)
        grid_sizer_1.Add(self.ce_freq_spin_ctrl, 0, wx.ALIGN_CENTER_VERTICAL, 0)
        grid_sizer_1.Add(self.bw_label, 0, wx.LEFT|wx.ALIGN_CENTER_VERTICAL, 25)
        grid_sizer_1.Add(self.bw_slider, 0, wx.ALIGN_CENTER_VERTICAL, 0)
        grid_sizer_1.Add(self.bw_spin_ctrl, 0, wx.ALIGN_CENTER_VERTICAL, 0)
        grid_sizer_1.Add(self.save_audio_checkbox, 0, wx.LEFT|wx.ALIGN_CENTER_VERTICAL, 25)
        grid_sizer_1.Add(self.filler_panel_3, 1, wx.EXPAND, 0)
        grid_sizer_1.Add(self.filler_panel_4, 1, wx.EXPAND, 0)
        grid_sizer_1.Add(self.speaker_checkbox, 0, wx.LEFT|wx.ALIGN_CENTER_VERTICAL, 25)
        grid_sizer_1.Add(self.filler_panel_5, 1, wx.EXPAND, 0)
        grid_sizer_1.Add(self.filler_panel_7, 1, wx.EXPAND, 0)
        grid_sizer_1.Add(self.waterfall_checkbox, 0, wx.TOP, 15)
        grid_sizer_1.Add(self.filler_panel_6, 1, wx.EXPAND, 0)
        grid_sizer_1.Add(self.filler_panel_8, 1, wx.EXPAND, 0)
        grid_sizer_1.Add(self.filler_panel_10, 1, wx.EXPAND, 0)
        sizer_4.Add(self.save_button, 0, wx.ALL, 14)
        sizer_4.Add(self.cancel_button, 0, wx.ALL, 14)
        grid_sizer_1.Add(sizer_4, 1, wx.EXPAND|wx.ALIGN_CENTER_HORIZONTAL|wx.ALIGN_CENTER_VERTICAL, 0)
        grid_sizer_1.Add(self.filler_panel_9, 1, wx.EXPAND, 0)
        sizer_3.Add(grid_sizer_1, 1, wx.EXPAND, 2)
        sizer_2.Add(sizer_3, 1, wx.EXPAND, 0)
        self.SetSizer(sizer_2)
        sizer_2.Fit(self)
        self.Layout()
        # end wxGlade

# end of class RTConfigFrame

