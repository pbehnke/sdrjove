# -*- coding: utf-8 -*-
# generated by wxGlade 0.6.3 on Sun Feb 27 15:51:34 2011

import wx
from AboutFrame import *
from RTConfigFrame import *
from FRConfigFrame import *
from RAConfigFrame import *
from gnu_radio import waterfall2
from gnu_radio import record_mode
from gnu_radio import audio_wav
import subprocess
import signal
import time
import sys
import os
import random
import string
import stat


##########################################################################
# 
##########################################################################   
class MainFrame(wx.Frame):

    ##########################################################################
    # 
    ##########################################################################
    def __init__(self, *args, **kwds):
        # begin wxGlade: MainFrame.__init__
        kwds["style"] = wx.CAPTION|wx.MINIMIZE_BOX|wx.MAXIMIZE_BOX|wx.SYSTEM_MENU|wx.RESIZE_BORDER|wx.FULL_REPAINT_ON_RESIZE|wx.CLIP_CHILDREN
        wx.Frame.__init__(self, *args, **kwds)
        
        # Menu Bar
        self.main_menubar = wx.MenuBar()
        wxglade_tmp_menu = wx.Menu()
      #  self.exportcsv = wx.MenuItem(wxglade_tmp_menu, wx.NewId(), "Export CSV", "", wx.ITEM_NORMAL)
       # wxglade_tmp_menu.AppendItem(self.exportcsv)
      #  self.exportwav = wx.MenuItem(wxglade_tmp_menu, wx.NewId(), "Export WAV", "", wx.ITEM_NORMAL)
       # wxglade_tmp_menu.AppendItem(self.exportwav)
       # self.saveplot = wx.MenuItem(wxglade_tmp_menu, wx.NewId(), "Save Plot", "", wx.ITEM_NORMAL)
       # wxglade_tmp_menu.AppendItem(self.saveplot)
        self.exit = wx.MenuItem(wxglade_tmp_menu, wx.NewId(), "Exit", "", wx.ITEM_NORMAL)
        wxglade_tmp_menu.AppendItem(self.exit)
        self.main_menubar.Append(wxglade_tmp_menu, "File")
        wxglade_tmp_menu = wx.Menu()
        self.ra_mode = wx.MenuItem(wxglade_tmp_menu, wx.NewId(), "Radio Astronomy", "", wx.ITEM_NORMAL)
        wxglade_tmp_menu.AppendItem(self.ra_mode)
        self.live_mode = wx.MenuItem(wxglade_tmp_menu, wx.NewId(), "Live Mode", "", wx.ITEM_NORMAL)
        wxglade_tmp_menu.AppendItem(self.live_mode)
        self.full_record = wx.MenuItem(wxglade_tmp_menu, wx.NewId(), "Full Record", "", wx.ITEM_NORMAL)
        wxglade_tmp_menu.AppendItem(self.full_record)
        self.data_analysis = wx.MenuItem(wxglade_tmp_menu, wx.NewId(), "Data Analysis", "", wx.ITEM_NORMAL)
        wxglade_tmp_menu.AppendItem(self.data_analysis)
        self.main_menubar.Append(wxglade_tmp_menu, "Configure")
        wxglade_tmp_menu = wx.Menu()
        self.help = wx.MenuItem(wxglade_tmp_menu, wx.NewId(), "Help", "", wx.ITEM_NORMAL)
        wxglade_tmp_menu.AppendItem(self.help)
        self.about = wx.MenuItem(wxglade_tmp_menu, wx.NewId(), "About", "", wx.ITEM_NORMAL)
        wxglade_tmp_menu.AppendItem(self.about)
        self.main_menubar.Append(wxglade_tmp_menu, "Help")
        self.SetMenuBar(self.main_menubar)
        # Menu Bar end
        self.main_statusbar = self.CreateStatusBar(1, 0)
        
        # Tool Bar
        self.main_toolbar = wx.ToolBar(self, -1, style=wx.TB_HORIZONTAL|wx.TB_FLAT|wx.TB_DOCKABLE|wx.TB_3DBUTTONS|wx.TB_HORZ_LAYOUT)
        self.SetToolBar(self.main_toolbar)
        self.main_toolbar.AddLabelTool(1, "Radio Astronomy", wx.Bitmap("/home/phil/sdr gui/images/icons/ra.bmp", wx.BITMAP_TYPE_ANY), wx.NullBitmap, wx.ITEM_NORMAL, "Enter Radio Astronomy Mode", "Radio Astronomy mode will plot the average energy over the entire spectrum over time.")
        self.main_toolbar.AddLabelTool(2, "Real Time Mode", wx.Bitmap("/home/phil/sdr gui/images/icons/realtime.bmp", wx.BITMAP_TYPE_ANY), wx.NullBitmap, wx.ITEM_NORMAL, "Enter Real Time Mode", "Real Time mode will display a waterplot plot of the spectrum, and optionally mix a selected bandwidth to audio.")
        self.main_toolbar.AddLabelTool(3, "Full Record", wx.Bitmap("/home/phil/sdr gui/images/icons/record.bmp", wx.BITMAP_TYPE_ANY), wx.NullBitmap, wx.ITEM_NORMAL, "Enter Full Record Mode", "Full Record mode will save unprocessed spectral data to a WAV file.")
        self.main_toolbar.AddLabelTool(4, "Data Analysis", wx.Bitmap("/home/phil/sdr gui/images/icons/da.bmp", wx.BITMAP_TYPE_ANY), wx.NullBitmap, wx.ITEM_NORMAL, "Enter Data Analysis Mode", "Data Analysis mode will process data captured in Full Record mode in Radio Astronomy mode")
        self.main_toolbar.AddSeparator()
        self.main_toolbar.AddLabelTool(5, "Start", wx.Bitmap("/home/phil/sdr gui/images/icons/start.bmp", wx.BITMAP_TYPE_ANY), wx.NullBitmap, wx.ITEM_NORMAL, "Start", "Start capturing data")
        self.main_toolbar.AddLabelTool(6, "Stop", wx.Bitmap("/home/phil/sdr gui/images/icons/stop.bmp", wx.BITMAP_TYPE_ANY), wx.NullBitmap, wx.ITEM_NORMAL, "Stop", "Stop capturing data")
        # Tool Bar end

        self.main_area=TopSplitPanel(self)
        sys.stdout=self

        self.__set_properties()
        self.__do_layout()

        #self.Bind(wx.EVT_MENU, self.OnExportCSV, self.exportcsv)
        #self.Bind(wx.EVT_MENU, self.OnExportWAV, self.exportwav)
        #self.Bind(wx.EVT_MENU, self.OnSavePlot, self.saveplot)
        self.Bind(wx.EVT_MENU, self.OnExit, self.exit)
        self.Bind(wx.EVT_MENU, self.OnRA, self.ra_mode)
        self.Bind(wx.EVT_MENU, self.OnLiveMode, self.live_mode)
        self.Bind(wx.EVT_MENU, self.OnFullRecord, self.full_record)
        self.Bind(wx.EVT_MENU, self.OnDataAnalysis, self.data_analysis)
        self.Bind(wx.EVT_MENU, self.OnHelp, self.help)
        self.Bind(wx.EVT_MENU, self.OnAbout, self.about)
        self.Bind(wx.EVT_TOOL, self.OnRAMode, id=1)
        self.Bind(wx.EVT_TOOL, self.OnRTMode, id=2)
        self.Bind(wx.EVT_TOOL, self.OnFRMode, id=3)
        self.Bind(wx.EVT_TOOL, self.OnDAMode, id=4)
        self.Bind(wx.EVT_TOOL, self.OnStart, id=5)
        self.Bind(wx.EVT_TOOL, self.OnStop, id=6)
	#self.Bind(wx.EVT_CLOSE,self.OnExitButton)
        # end wxGlade


	#make a random string for the temporary named pipe
        self.temp_pipe_filename='../'+''.join(random.choice(string.ascii_uppercase) for x in range(6))+".sdrjove"
	#temp_pipe_filename.join(".sdrjove")

	
	#popup here to select filepath
	#file_selection=wx.FileDialog(self, "Choose a file to save data to.",style=wx.FD_SAVE)
	#file_selection.Show()
	
	
        self.isDriverLoaded=False
        self.LM_audio=False
        self.configState=0

    def __set_properties(self):
        # begin wxGlade: MainFrame.__set_properties
        self.SetTitle("GVSU Physics SDRJove")
        self.main_statusbar.SetStatusWidths([-1])
        # statusbar fields
        main_statusbar_fields = ["GVSU Physics SDRJove Project"]
        for i in range(len(main_statusbar_fields)):
            self.main_statusbar.SetStatusText(main_statusbar_fields[i], i)
        self.main_toolbar.Realize()
        # end wxGlade

    def __do_layout(self):
        # begin wxGlade: MainFrame.__do_layout
        main_sizer = wx.BoxSizer(wx.VERTICAL)
        self.SetSizer(main_sizer)
        main_sizer.Add(self.main_area,2,wx.EXPAND | wx.ALL)
        main_sizer.Fit(self)
        self.Layout()
       # self.Centre()
        # end wxGlade

  #  def OnExportCSV(self, event): # wxGlade: MainFrame.<event_handler>
   #     print "Event handler `OnExportCSV' not implemented!"
    #    event.Skip()

   # def OnExportWAV(self, event): # wxGlade: MainFrame.<event_handler>
   #     print "Event handler `OnExportWAV' not implemented!"
   #     event.Skip()

  #  def OnSavePlot(self, event): # wxGlade: MainFrame.<event_handler>
   #     print "Event handler `OnSavePlot' not implemented!"
   #     event.Skip()

    ##########################################################################
    # 
    ##########################################################################
    def OnExit(self, event): # wxGlade: MainFrame.<event_handler>
        #try:
            #self.tb.stop()
        #except (AttributeError):
           # pass

        try:
            subprocess.call(['sudo','--','kill','-SIGINT',str(self.driver.pid+1)])
        except (AttributeError):
            pass
            
        time.sleep(0.5)
        self.Close()
        subprocess.call(['rm', '-f', self.temp_pipe_filename])
        sys.exit()
        event.Skip()

    ##########################################################################
    # 
    ##########################################################################
    def OnRA(self, event): # wxGlade: MainFrame.<event_handler>
        raconfig=RAConfigFrame(None, -1, "")
        raconfig.Show()
        event.Skip()

    ##########################################################################
    # Select the Live Mode configuration box
    ##########################################################################
    def OnLiveMode(self, event): # wxGlade: MainFrame.<event_handler>
        rtconfig=RTConfigFrame(self)
        ret=rtconfig.ShowModal()
        if ret==wx.ID_OK:
            if rtconfig.checkbox_1.GetValue(): #process to audio
                self.LM_audio=True
                #TODO: get additional audio stuff
        event.Skip()

    ##########################################################################
    # Select the Full Record Mode configuration box
    ##########################################################################
    def OnFullRecord(self, event): # wxGlade: MainFrame.<event_handler>
        frconfig=FRConfigFrame(self)
        ret=frconfig.ShowModal()
        if ret==wx.ID_OK:
            if frconfig.plot_checkbox.IsChecked():
                self.FR_waterfall=True
            else:
                self.FR_waterfall=False

            if frconfig.file_size_radio_box.GetSelection()==1:
                #setup timer to check file size
                self.FileSizeTimer=wx.Timer(self)
                self.Bind(wx.EVT_TIMER,self.OnFileSizeTimer,self.FileSizeTimer)
                self.maxFileSize=frconfig.spin_ctrl_1.GetValue()
        event.Skip()

    ##########################################################################
    # Select the Data Analysis Mode configuration box
    ##########################################################################
    def OnDataAnalysis(self, event): # wxGlade: MainFrame.<event_handler>
        print "Something should happen here."
        event.Skip()

    ##########################################################################
    # 
    ##########################################################################
    def OnHelp(self, event): # wxGlade: MainFrame.<event_handler>
        print "Event handler `OnHelp' not implemented!"
        event.Skip()

    ##########################################################################
    # Select the About Box
    ##########################################################################
    def OnAbout(self, event): # wxGlade: MainFrame.<event_handler>
        about=AboutFrame(None, -1, "")
        about.Show()
        event.Skip()

    ##########################################################################
    # Set the current mode to Radio Astronomy
    ##########################################################################
    def OnRAMode(self, event): # wxGlade: MainFrame.<event_handler>
        #load driver
        if self.isDriverLoaded:
            pass
        else:
            self.loadDriver()

        if self.isDriverLoaded:
            print "Running in Radio Astronomy Mode. Click Start to begin capturing data."
            self.configState="RA"

        event.Skip()

    ##########################################################################
    # Set the current mode to Real Time
    ##########################################################################
    def OnRTMode(self, event): # wxGlade: MainFrame.<event_handler>
        #load driver
        if self.isDriverLoaded:
            pass
        else:
            self.loadDriver()

        if self.isDriverLoaded:
            if self.LM_audio:
                file_selection=wx.FileDialog(self, "Choose a file to save data to.",style=wx.FD_SAVE)
                file_selection.ShowModal()
                self.wav_filename=file_selection.GetPath()

            print "Running in Real Time Mode. Click Start to begin capturing data."
            self.configState="RT"

        event.Skip()

    ##########################################################################
    # Set the current mode to Full Record
    ##########################################################################
    def OnFRMode(self, event): # wxGlade: MainFrame.<event_handler>
        if self.isDriverLoaded:
            pass
        else:
            self.loadDriver()

        if self.isDriverLoaded:
            self.configState="FR"

            #popup here to select filepath
            file_selection=wx.FileDialog(self, "Choose a file to save data to.",style=wx.FD_SAVE)
            file_selection.ShowModal()
            self.sink_filename=file_selection.GetPath()
            #os.mknod(self.sink_filename,stat.S_IFREG)
            print "Running in Full Record Mode. Storing data in file: %s" % self.sink_filename
            print "Click Start to begin capturing data."

        event.Skip()

    ##########################################################################
    # Set current mode to Data Analysis
    ##########################################################################
    def OnDAMode(self, event): # wxGlade: MainFrame.<event_handler>
        #no need to load driver here.
        #select a source file
        print "Running in Data Analysis Mode. Click Start to begin capturing data."
        self.configState="DA"
        event.Skip()

    ##########################################################################
    # Start Function
    ##########################################################################
    def OnStart(self, event): # wxGlade: MainFrame.<event_handler>

        if self.configState==0:
            dlg =wx.MessageDialog(None, "Error: No mode selected. Set the mode to capture data in.", "Not Configured.", wx.OK |\
														 wx.ICON_WARNING)
            dlg.ShowModal()
            event.Skip()
            return None

        elif self.configState=='RT':

            subprocess.call(['sudo','--','kill','-SIGUSR1',str(self.driver.pid+1)])
            if self.LM_audio:
                self.tb = audio_wav.top_block(self.temp_pipe_filename,self.wav_filename)
            else:
                self.tb = waterfall2.top_block(self,self.temp_pipe_filename)

            print "Running Real Time Mode..."
            self.tb.Run()
            

        elif self.configState=='FR':
            subprocess.call(['sudo','--','kill','-SIGUSR1',str(self.driver.pid+1)])
            print self.sink_filename
            self.tb = record_mode.top_block(self,self.temp_pipe_filename,self.sink_filename,self.FR_waterfall)
            self.FileSizeTimer.Start(100)
            print "Running In Full Record Mode..."
            self.tb.Run()

        elif self.configState=='DA':
            pass
        elif self.configState=='RA':
            pass

        event.Skip()

    ##########################################################################
    # Stop Function
    ##########################################################################
    def OnStop(self, event): # wxGlade: MainFrame.<event_handler>
        try:
            self.tb.stop()
            try:
                self.driver.send_signal(signal.SIGUSR2)
            except(OSError):
                self.checkprocess()
        except (AttributeError):
            pass
        
        if self.configState!=0:
            print "Stopped."

        if event!= None:
            event.Skip()

    ##########################################################################
    # Override the write() function so we can just call "print" to write to the console.
    ##########################################################################
    def write(self, text):
        self.main_area.console.consoleTextBox.AppendText(text)

    ##########################################################################
    # See if the driver is still loaded
    ##########################################################################
    def checkprocess(self):
        time.sleep(1)
        if self.driver.poll() != None:
            dlg =wx.MessageDialog(None, "Oops, an error happened.  Check the output in the terminal.", "Error.", wx.OK |\
													wx.ICON_WARNING)
            dlg.ShowModal()
            return False
        else:
            return True

    ##########################################################################
    # Load the driver if needed
    ##########################################################################
    def loadDriver(self):
        subprocess.call(['gksudo','--','echo','Loading Driver...'])
        self.driver=subprocess.Popen(['sudo','--','../usb_driver/data_recorder', '-f', self.temp_pipe_filename, '-l'])
        self.configState=0
        if self.checkprocess():
            self.isDriverLoaded=True
	
    ##########################################################################
    # Called from the timer to check the current file size every 100 ms in DA mode.
    ##########################################################################	
    def OnFileSizeTimer(self,event):
        try:
            currentFileStat=os.stat(self.sink_filename)
        except (OSError):
            return None
        size=currentFileStat.st_size
        size=size/(2**20)
        if size > self.maxFileSize:
            self.FileSizeTimer.Stop()
            print "Maximum File Size Reached"
            self.OnStop(None)
        event.Skip()

# end of class MainFrame


#defines the console panel.
class ConsoleFrame(wx.Panel):
    def __init__(self,parent):
        wx.Panel.__init__(self,parent)
        
        #create a boxsizer to control how objects are spaced
        vboxSizer=wx.BoxSizer(wx.VERTICAL)
        #set the background to white
        self.SetBackgroundColour(wx.WHITE)
        
        #add text so the user knows that area is the console
        title=wx.StaticText(self,label="Console:")
        
        #add a text box which will contain the console text
        self.consoleTextBox=wx.TextCtrl(self,style=wx.TE_MULTILINE | wx.TE_DONTWRAP | wx.TE_READONLY )
        
        #add the text to the sizer
        vboxSizer.Add(title)
        #add the text box to the sizer
        vboxSizer.Add(self.consoleTextBox, 1, wx.EXPAND | wx.ALL)
        
        self.SetSizer(vboxSizer)


class GraphFrame(wx.Panel):
    def __init__(self,parent):
        wx.Panel.__init__(self,parent)
        
        #create a boxsizer to control how objects are spaced
        self.vboxSizer=wx.BoxSizer(wx.VERTICAL)
        #set the background to white
        self.SetBackgroundColour(wx.WHITE)
        
        #add text so the user knows that area is the console
        title=wx.StaticText(self,label="Graph:")
        #add the text to the sizer
        self.vboxSizer.Add(title, 1, wx.EXPAND | wx.ALL|wx.ALIGN_CENTER)
        #add the text box to the sizer
        #vboxSizer.Add(wx.Panel(self), 0, wx.EXPAND | wx.ALL)
        
        self.SetSizer(self.vboxSizer)

#this class splits the frame into two sections (one for the interface and one for the console)
class TopSplitPanel(wx.SplitterWindow):
    def __init__(self,parent):
        wx.SplitterWindow.__init__(self,parent)
        #create the two panels 
        self.graph_frame=GraphFrame(self)
        self.console = ConsoleFrame(self)
        #split the frame and add the panels
        self.SplitHorizontally(self.graph_frame,self.console, -150)
        self.graph_frame.Fit()
        self.SetMinimumPaneSize(100)

