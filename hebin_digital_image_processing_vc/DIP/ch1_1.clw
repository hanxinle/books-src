; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CCh1_1View
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "ch1_1.h"
LastPage=0

ClassCount=25
Class1=CCh1_1App
Class2=CCh1_1Doc
Class3=CCh1_1View
Class4=CMainFrame

ResourceCount=22
Resource1=IDD_DLG_Intensity
Resource2=IDD_DLG_Smooth
Class5=CChildFrame
Class6=CAboutDlg
Resource3=IDD_ABOUTBOX
Class7=CDlgGeoTran
Resource4=IDD_DLG_GEOTrans
Class8=CDlgGeoZoom
Resource5=IDD_DLG_PointThre
Class9=CDlgGeoRota
Resource6=IDD_DLG_MidianFilter
Class10=CDlgSmooth
Resource7=IDD_DLG_Shannon
Class11=CDlgMidFilter
Resource8=IDD_DLG_LinerPara
Class12=CDlgLinerPara
Resource9=IDD_DLG_THRE
Class13=CDlgPointWin
Resource10=IDD_DLG_MORPHOpen
Class14=CDlgIntensity
Resource11=IDR_CH1_1TYPE
Class15=CDlgPointStre
Resource12=IDD_DLG_MORPHErosion
Class16=DlgPointThre
Resource13=IDD_DLG_GEOZoom
Class17=CDlgColor
Resource14=IDR_MAINFRAME
Class18=CDlgSharpThre
Resource15=IDD_DLG_PointWin
Class19=CDlgHuffman
Resource16=IDD_DLG_PointStre
Class20=CDlgShannon
Resource17=IDD_DLG_Huffman
Class21=cDlgMorphClose
Resource18=IDD_DLG_Color
Resource19=IDD_DLG_MORPHDilation
Resource20=IDD_DLG_MORPHClose
Class22=CDlgMorphOpen
Class23=cDlgMorphDilation
Class24=cDlgMorphErosion
Resource21=IDD_DLG_GEORota
Class25=CDlgCodeGIF
Resource22=IDD_DLG_CodeGIF

[CLS:CCh1_1App]
Type=0
HeaderFile=ch1_1.h
ImplementationFile=ch1_1.cpp
Filter=N

[CLS:CCh1_1Doc]
Type=0
HeaderFile=ch1_1Doc.h
ImplementationFile=ch1_1Doc.cpp
Filter=N
BaseClass=CDocument
VirtualFilter=DC
LastObject=CCh1_1Doc

[CLS:CCh1_1View]
Type=0
HeaderFile=ch1_1View.h
ImplementationFile=ch1_1View.cpp
Filter=C
BaseClass=CScrollView
VirtualFilter=VWC
LastObject=ID_EDGE_FILL2


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T


[CLS:CChildFrame]
Type=0
HeaderFile=ChildFrm.h
ImplementationFile=ChildFrm.cpp
Filter=M


[CLS:CAboutDlg]
Type=0
HeaderFile=ch1_1.cpp
ImplementationFile=ch1_1.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=ID_GEOM_TRAN

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_OPEN
Command2=ID_FILE_PRINT_SETUP
Command3=ID_FILE_MRU_FILE1
Command4=ID_APP_EXIT
Command5=ID_VIEW_TOOLBAR
Command6=ID_VIEW_STATUS_BAR
Command7=ID_APP_ABOUT
CommandCount=7

[TB:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_OPEN
Command2=ID_FILE_SAVE
Command3=ID_EDIT_CUT
Command4=ID_EDIT_COPY
Command5=ID_EDIT_PASTE
Command6=ID_FILE_PRINT
Command7=ID_APP_ABOUT
CommandCount=7

[MNU:IDR_CH1_1TYPE]
Type=1
Class=CCh1_1View
Command1=ID_FILE_OPEN
Command2=ID_FILE_CLOSE
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_REOPEN
Command6=ID_FILE_256ToGray
Command7=ID_FILE_PRINT
Command8=ID_FILE_PRINT_PREVIEW
Command9=ID_FILE_PRINT_SETUP
Command10=ID_FILE_MRU_FILE1
Command11=ID_APP_EXIT
Command12=ID_EDIT_UNDO
Command13=ID_EDIT_CUT
Command14=ID_EDIT_COPY
Command15=ID_EDIT_PASTE
Command16=ID_POINT_INVERT
Command17=ID_POINT_LINER
Command18=ID_POINT_THRE
Command19=ID_POINT_WIND
Command20=ID_POINT_STRE
Command21=ID_POINT_EQUA
Command22=ID_GEOM_TRAN
Command23=ID_GEOM_MIRV
Command24=ID_GEOM_MIRH
Command25=ID_GEOM_TRPO
Command26=ID_GEOM_ZOOM
Command27=ID_GEOM_ROTA
Command28=ID_FREQ_FOUR
Command29=ID_FREQ_DCT
Command30=ID_FREQ_WALH
Command31=ID_ENHA_SMOOTH
Command32=ID_ENHA_MidianF
Command33=ID_ENHA_GRADSHARP
Command34=ID_ENHA_SHARP
Command35=ID_ENHA_COLOR
Command36=ID_MORPH_EROSION
Command37=ID_MORPH_DILATION
Command38=ID_MORPH_OPEN
Command39=ID_MORPH_CLOSE
Command40=ID_MORPH_THINING
Command41=ID_EDGE_ROBERT
Command42=ID_EDGE_SOBEL
Command43=ID_EDGE_PREWITT
Command44=ID_EDGE_KIRSCH
Command45=ID_EDGE_GAUSS
Command46=ID_EDGE_HOUGH
Command47=ID_EDGE_CONTOUR
Command48=ID_EDGE_FILL
Command49=ID_EDGE_FILL2
Command50=ID_EDGE_TRACE
Command51=ID_DETECT_THRESHOLD
Command52=ID_DETECT_HPROJECTION
Command53=ID_DETECT_VPROJECTION
Command54=ID_DETECT_MINUS
Command55=ID_DETECT_TEMPLATE
Command56=ID_RESTORE_BLUR
Command57=ID_RESTORE_NOISEBLUR
Command58=ID_RESTORE_INVERSE
Command59=ID_RESTORE_WIENER
Command60=ID_RESTORE_RANDOMNOISE
Command61=ID_RESTORE_SALTNOISE
Command62=ID_CODE_HUFFMAN
Command63=ID_CODE_SHANNON
Command64=ID_CODE_RLE
Command65=ID_CODE_IRLE
Command66=ID_CODE_LZW
Command67=ID_CODE_ILZW
Command68=ID_CODE_JEPG
Command69=ID_CODE_IJEPG
Command70=ID_VIEW_INTENSITY
Command71=ID_VIEW_TOOLBAR
Command72=ID_VIEW_STATUS_BAR
Command73=ID_WINDOW_NEW
Command74=ID_WINDOW_CASCADE
Command75=ID_WINDOW_TILE_HORZ
Command76=ID_WINDOW_ARRANGE
Command77=ID_APP_ABOUT
CommandCount=77

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_EDIT_COPY
Command2=ID_FILE_NEW
Command3=ID_FILE_OPEN
Command4=ID_FILE_PRINT
Command5=ID_FILE_REOPEN
Command6=ID_FILE_SAVE
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_NEXT_PANE
Command11=ID_PREV_PANE
Command12=ID_EDIT_COPY
Command13=ID_EDIT_PASTE
Command14=ID_EDIT_CUT
Command15=ID_EDIT_UNDO
CommandCount=15

[DLG:IDD_DLG_GEOTrans]
Type=1
Class=CDlgGeoTran
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_XOffset,edit,1350631552
Control7=IDC_EDIT_YOffset,edit,1350631552

[CLS:CDlgGeoTran]
Type=0
HeaderFile=DlgGeoTran.h
ImplementationFile=DlgGeoTran.cpp
BaseClass=CDialog
Filter=D
LastObject=CDlgGeoTran
VirtualFilter=dWC

[DLG:IDD_DLG_GEOZoom]
Type=1
Class=CDlgGeoZoom
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_XZoom,edit,1350631552
Control7=IDC_EDIT_YZoom,edit,1350631552

[CLS:CDlgGeoZoom]
Type=0
HeaderFile=DlgGeoZoom.h
ImplementationFile=DlgGeoZoom.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_EDIT_XZoom

[DLG:IDD_DLG_GEORota]
Type=1
Class=CDlgGeoRota
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_Rotate,edit,1350631552

[CLS:CDlgGeoRota]
Type=0
HeaderFile=DlgGeoRota.h
ImplementationFile=DlgGeoRota.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC

[DLG:IDD_DLG_Smooth]
Type=1
Class=CDlgSmooth
ControlCount=42
Control1=IDC_RAD1,button,1342373897
Control2=IDC_RAD2,button,1342242825
Control3=IDC_RAD3,button,1342242825
Control4=IDC_EDIT_TEMPC,edit,1484849152
Control5=IDC_EDIT_TEMPH,edit,1484857345
Control6=IDC_EDIT_TEMPW,edit,1484857345
Control7=IDC_EDIT_MX,edit,1484849281
Control8=IDC_EDIT_MY,edit,1484849281
Control9=IDC_EDIT_V0,edit,1484849153
Control10=IDC_EDIT_V1,edit,1484849153
Control11=IDC_EDIT_V2,edit,1484849153
Control12=IDC_EDIT_V3,edit,1216413697
Control13=IDC_EDIT_V4,edit,1216413697
Control14=IDC_EDIT_V5,edit,1484849153
Control15=IDC_EDIT_V6,edit,1484849153
Control16=IDC_EDIT_V7,edit,1484849153
Control17=IDC_EDIT_V8,edit,1216413697
Control18=IDC_EDIT_V9,edit,1216413697
Control19=IDC_EDIT_V10,edit,1484849153
Control20=IDC_EDIT_V11,edit,1484849153
Control21=IDC_EDIT_V12,edit,1484849153
Control22=IDC_EDIT_V13,edit,1216413697
Control23=IDC_EDIT_V14,edit,1216413697
Control24=IDC_EDIT_V15,edit,1216413697
Control25=IDC_EDIT_V16,edit,1216413697
Control26=IDC_EDIT_V17,edit,1216413697
Control27=IDC_EDIT_V18,edit,1216413697
Control28=IDC_EDIT_V19,edit,1216413697
Control29=IDC_EDIT_V20,edit,1216413697
Control30=IDC_EDIT_V21,edit,1216413697
Control31=IDC_EDIT_V22,edit,1216413697
Control32=IDC_EDIT_V23,edit,1216413697
Control33=IDC_EDIT_V24,edit,1216413697
Control34=IDOK,button,1342242817
Control35=IDCANCEL,button,1342242816
Control36=IDC_STATIC,button,1342177287
Control37=IDC_STATIC,static,1342308352
Control38=IDC_STATIC,static,1342308352
Control39=IDC_STATIC,button,1342177287
Control40=IDC_STATIC,static,1342308352
Control41=IDC_STATIC,static,1342308352
Control42=IDC_STATIC,static,1342308352

[CLS:CDlgSmooth]
Type=0
HeaderFile=DlgSmooth.h
ImplementationFile=DlgSmooth.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_EDIT_TEMPW
VirtualFilter=dWC

[DLG:IDD_DLG_MidianFilter]
Type=1
Class=CDlgMidFilter
ControlCount=15
Control1=IDC_RAD1,button,1342373897
Control2=IDC_RAD2,button,1342242825
Control3=IDC_RAD3,button,1342242825
Control4=IDC_RAD4,button,1342242825
Control5=IDC_EDIT_FH,edit,1484849280
Control6=IDC_EDIT_FW,edit,1484849280
Control7=IDC_EDIT_FMX,edit,1484849280
Control8=IDC_EDIT_FMY,edit,1484849280
Control9=IDOK,button,1342242817
Control10=IDCANCEL,button,1342242816
Control11=IDC_STATIC,button,1342177287
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352

[CLS:CDlgMidFilter]
Type=0
HeaderFile=DlgMidFilter.h
ImplementationFile=DlgMidFilter.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDOK

[DLG:IDD_DLG_LinerPara]
Type=1
Class=CDlgLinerPara
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_A,edit,1350631552
Control7=IDC_EDIT_B,edit,1350631552
Control8=IDC_COORD,static,1342308352

[CLS:CDlgLinerPara]
Type=0
HeaderFile=DlgLinerPara.h
ImplementationFile=DlgLinerPara.cpp
BaseClass=CDialog
Filter=D
LastObject=CDlgLinerPara
VirtualFilter=dWC

[DLG:IDD_DLG_PointWin]
Type=1
Class=CDlgPointWin
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_Low,edit,1350639744
Control7=IDC_EDIT_Up,edit,1350639744
Control8=IDC_COORD,static,1342308352

[CLS:CDlgPointWin]
Type=0
HeaderFile=DlgPointWin.h
ImplementationFile=DlgPointWin.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CDlgPointWin

[DLG:IDD_DLG_Intensity]
Type=1
Class=CDlgIntensity
ControlCount=7
Control1=IDC_COORD,static,1342308352
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_LowGray,edit,1350639744
Control7=IDC_EDIT_UpGray,edit,1350639744

[CLS:CDlgIntensity]
Type=0
HeaderFile=DlgIntensity.h
ImplementationFile=DlgIntensity.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_COORD

[DLG:IDD_DLG_PointStre]
Type=1
Class=CDlgPointStre
ControlCount=12
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_X1,edit,1350639744
Control7=IDC_EDIT_Y1,edit,1350639744
Control8=IDC_COORD,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_EDIT_X2,edit,1350639744
Control12=IDC_EDIT_Y2,edit,1350639744

[CLS:CDlgPointStre]
Type=0
HeaderFile=DlgPointStre.h
ImplementationFile=DlgPointStre.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CDlgPointStre

[DLG:IDD_DLG_PointThre]
Type=1
Class=DlgPointThre
ControlCount=6
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_Thre,edit,1350639744
Control6=IDC_COORD,static,1342308352

[CLS:DlgPointThre]
Type=0
HeaderFile=DlgPointThre.h
ImplementationFile=DlgPointThre.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=DlgPointThre

[DLG:IDD_DLG_Color]
Type=1
Class=CDlgColor
ControlCount=3
Control1=IDC_COLOR_LIST,listbox,1352728833
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816

[CLS:CDlgColor]
Type=0
HeaderFile=DlgColor.h
ImplementationFile=DlgColor.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDOK

[DLG:IDD_DLG_THRE]
Type=1
Class=CDlgSharpThre
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_Thre,edit,1350631552

[CLS:CDlgSharpThre]
Type=0
HeaderFile=DlgSharpThre.h
ImplementationFile=DlgSharpThre.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDCANCEL

[DLG:IDD_DLG_Huffman]
Type=1
Class=CDlgHuffman
ControlCount=7
Control1=IDC_LST_Table,SysListView32,1350631425
Control2=IDC_STATIC1,static,1342308352
Control3=IDC_STATIC2,static,1342308352
Control4=IDC_STATIC3,static,1342308352
Control5=IDC_EDIT1,edit,1484849280
Control6=IDC_EDIT2,edit,1484849280
Control7=IDC_EDIT3,edit,1484849280

[CLS:CDlgHuffman]
Type=0
HeaderFile=DlgHuffman.h
ImplementationFile=DlgHuffman.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_STATIC1

[DLG:IDD_DLG_Shannon]
Type=1
Class=CDlgShannon
ControlCount=7
Control1=IDC_LST_Table,SysListView32,1350631425
Control2=IDC_STATIC1,static,1342308352
Control3=IDC_STATIC2,static,1342308352
Control4=IDC_STATIC3,static,1342308352
Control5=IDC_EDIT1,edit,1484849280
Control6=IDC_EDIT2,edit,1484849280
Control7=IDC_EDIT3,edit,1484849280

[CLS:CDlgShannon]
Type=0
HeaderFile=DlgShannon.h
ImplementationFile=DlgShannon.cpp
BaseClass=CDialog
Filter=D
LastObject=CDlgShannon
VirtualFilter=dWC

[DLG:IDD_DLG_MORPHClose]
Type=1
Class=cDlgMorphClose
ControlCount=16
Control1=IDC_STATIC,button,1342177287
Control2=IDC_Hori,button,1342373897
Control3=IDC_Vert,button,1342242825
Control4=IDC_custom,button,1342242825
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_Structure1,button,1476591625
Control9=IDC_Structure2,button,1476591625
Control10=IDC_Structure3,button,1476591625
Control11=IDC_Structure4,button,1476591625
Control12=IDC_Structure5,button,1476591625
Control13=IDC_Structure6,button,1476591625
Control14=IDC_Structure7,button,1476591625
Control15=IDC_Structure8,button,1476591625
Control16=IDC_Structure9,button,1476591625

[DLG:IDD_DLG_MORPHDilation]
Type=1
Class=cDlgMorphDilation
ControlCount=16
Control1=IDC_STATIC,button,1342177287
Control2=IDC_Hori,button,1342373897
Control3=IDC_Vert,button,1342242825
Control4=IDC_custom,button,1342242825
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_Structure1,button,1476591625
Control9=IDC_Structure2,button,1476591625
Control10=IDC_Structure3,button,1476591625
Control11=IDC_Structure4,button,1476591625
Control12=IDC_Structure5,button,1476591625
Control13=IDC_Structure6,button,1476591625
Control14=IDC_Structure7,button,1476591625
Control15=IDC_Structure8,button,1476591625
Control16=IDC_Structure9,button,1476591625

[DLG:IDD_DLG_MORPHErosion]
Type=1
Class=cDlgMorphErosion
ControlCount=16
Control1=IDC_STATIC,button,1342177287
Control2=IDC_Hori,button,1342373897
Control3=IDC_Vert,button,1342242825
Control4=IDC_custom,button,1342242825
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_Structure1,button,1476591625
Control9=IDC_Structure2,button,1476591625
Control10=IDC_Structure3,button,1476591625
Control11=IDC_Structure4,button,1476591625
Control12=IDC_Structure5,button,1476591625
Control13=IDC_Structure6,button,1476591625
Control14=IDC_Structure7,button,1476591625
Control15=IDC_Structure8,button,1476591625
Control16=IDC_Structure9,button,1476591625

[DLG:IDD_DLG_MORPHOpen]
Type=1
Class=CDlgMorphOpen
ControlCount=16
Control1=IDC_STATIC,button,1342177287
Control2=IDC_Hori,button,1342373897
Control3=IDC_Vert,button,1342242825
Control4=IDC_custom,button,1342242825
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_Structure1,button,1476591625
Control9=IDC_Structure2,button,1476591625
Control10=IDC_Structure3,button,1476591625
Control11=IDC_Structure4,button,1476591625
Control12=IDC_Structure5,button,1476591625
Control13=IDC_Structure6,button,1476591625
Control14=IDC_Structure7,button,1476591625
Control15=IDC_Structure8,button,1476591625
Control16=IDC_Structure9,button,1476591625

[CLS:CDlgMorphOpen]
Type=0
HeaderFile=cDlgMorphOpen.h
ImplementationFile=cDlgMorphOpen.cpp
BaseClass=CDialog
Filter=D
LastObject=CDlgMorphOpen

[CLS:cDlgMorphClose]
Type=0
HeaderFile=cdlgmorphclose.h
ImplementationFile=cdlgmorphclose.cpp
BaseClass=CDialog
LastObject=cDlgMorphClose

[CLS:cDlgMorphDilation]
Type=0
HeaderFile=cDlgMorphDilation.h
ImplementationFile=cDlgMorphDilation.cpp
BaseClass=CDialog
Filter=D
LastObject=cDlgMorphDilation

[CLS:cDlgMorphErosion]
Type=0
HeaderFile=cDlgMorphErosion.h
ImplementationFile=cDlgMorphErosion.cpp
BaseClass=CDialog
Filter=D
LastObject=cDlgMorphErosion

[DLG:IDD_DLG_CodeGIF]
Type=1
Class=CDlgCodeGIF
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_EDIT_FileName,edit,1350631552
Control4=IDC_btnSaveAs,button,1342242816
Control5=IDC_STATIC,button,1342177287
Control6=IDC_RADIO1,button,1342308361
Control7=IDC_RADIO2,button,1342177289
Control8=IDC_STATIC,button,1342177287

[CLS:CDlgCodeGIF]
Type=0
HeaderFile=DlgCodeGIF.h
ImplementationFile=DlgCodeGIF.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_RADIO1
