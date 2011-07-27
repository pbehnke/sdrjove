# -*- coding: utf-8 -*-
# generated by wxGlade 0.6.3 on Sun Feb 27 15:51:34 2011

import wx

# begin wxGlade: dependencies
# end wxGlade

# begin wxGlade: extracode

# end wxGlade

class AboutFrame(wx.Frame):
    def __init__(self, *args, **kwds):
        # begin wxGlade: AboutFrame.__init__
        kwds["style"] = wx.CAPTION|wx.CLOSE_BOX|wx.MINIMIZE_BOX|wx.MAXIMIZE_BOX|wx.STAY_ON_TOP|wx.SYSTEM_MENU|wx.RESIZE_BORDER|wx.CLIP_CHILDREN
        wx.Frame.__init__(self, *args, **kwds)
        self.about_sizer_staticbox = wx.StaticBox(self, -1, "")
        self.about_title = wx.StaticText(self, -1, "About the GVSU Physics\nDepartment SDRJove\nProject", style=wx.ALIGN_CENTRE|wx.ST_NO_AUTORESIZE)
        self.label_1 = wx.StaticText(self, -1, "Created by:\nPhil Behnke, Dan Soberal, Sean Bredeweg", style=wx.ALIGN_CENTRE|wx.ST_NO_AUTORESIZE)
        self.label_2 = wx.StaticText(self, -1, "Sponsored By:\nDr. Doug Furton\nGVSU Physics Department", style=wx.ALIGN_CENTRE|wx.ST_NO_AUTORESIZE)

        self.__set_properties()
        self.__do_layout()
        # end wxGlade

    def __set_properties(self):
        # begin wxGlade: AboutFrame.__set_properties
        self.SetTitle("about_frame")
        self.SetSize((357, 305))
        self.SetFocus()
        self.about_title.SetFont(wx.Font(20, wx.DEFAULT, wx.NORMAL, wx.NORMAL, 0, "Sans"))
        # end wxGlade

    def __do_layout(self):
        # begin wxGlade: AboutFrame.__do_layout
        sizer_1 = wx.BoxSizer(wx.VERTICAL)
        about_sizer = wx.StaticBoxSizer(self.about_sizer_staticbox, wx.VERTICAL)
        about_sizer.Add(self.about_title, 0, wx.BOTTOM|wx.ALIGN_CENTER_HORIZONTAL|wx.ALIGN_CENTER_VERTICAL, 20)
        about_sizer.Add(self.label_1, 0, wx.ALIGN_CENTER_HORIZONTAL|wx.ALIGN_CENTER_VERTICAL, 0)
        about_sizer.Add(self.label_2, 0, wx.TOP|wx.ALIGN_CENTER_HORIZONTAL|wx.ALIGN_CENTER_VERTICAL, 35)
        sizer_1.Add(about_sizer, 1, wx.ALL, 0)
        self.SetSizer(sizer_1)
        self.Layout()
        self.Centre()
        # end wxGlade

# end of class AboutFrame

