# Microsoft Developer Studio Project File - Name="cjpeg" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=cjpeg - Win32
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "cjpeg.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "cjpeg.mak" CFG="cjpeg - Win32"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "cjpeg - Win32" (based on "Win32 (x86) Console Application")
!MESSAGE "cjpeg - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "cjpeg - Win32"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\cjpeg\Release"
# PROP BASE Intermediate_Dir ".\cjpeg\Release"
# PROP BASE Target_Dir ".\cjpeg"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\cjpeg\Release"
# PROP Intermediate_Dir ".\cjpeg\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ".\cjpeg"
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /G6 /MT /W3 /GX /Ox /Oa /Ob2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 Release\jpeg.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "cjpeg - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "cjpeg\cjpeg___Win32_Debug"
# PROP BASE Intermediate_Dir "cjpeg\cjpeg___Win32_Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir "cjpeg"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "cjpeg\cjpeg___Win32_Debug"
# PROP Intermediate_Dir "cjpeg\cjpeg___Win32_Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir "cjpeg"
# ADD BASE CPP /nologo /G6 /MT /W3 /GX /Ox /Oa /Ob2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /FD /c
# ADD CPP /nologo /G6 /MT /W3 /GX /Zi /Ox /Oa /Ob2 /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 Release\jpeg.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 Debug\jpeg.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386

!ENDIF 

# Begin Target

# Name "cjpeg - Win32"
# Name "cjpeg - Win32 Debug"
# Begin Group "Quellcodedateien"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Source File

SOURCE=..\cdjpeg.c
# End Source File
# Begin Source File

SOURCE=..\cjpeg.c
# End Source File
# Begin Source File

SOURCE=..\rdbmp.c
# End Source File
# Begin Source File

SOURCE=..\rdgif.c
# End Source File
# Begin Source File

SOURCE=..\rdppm.c
# End Source File
# Begin Source File

SOURCE=..\rdrle.c
# End Source File
# Begin Source File

SOURCE=..\rdswitch.c
# End Source File
# Begin Source File

SOURCE=..\rdtarga.c
# End Source File
# End Group
# Begin Group "Header-Dateien"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=..\cderror.h
# End Source File
# Begin Source File

SOURCE=..\cdjpeg.h
# End Source File
# Begin Source File

SOURCE=..\jconfig.h
# End Source File
# Begin Source File

SOURCE=..\jerror.h
# End Source File
# Begin Source File

SOURCE=..\jinclude.h
# End Source File
# Begin Source File

SOURCE=..\jmorecfg.h
# End Source File
# Begin Source File

SOURCE=..\jpeglib.h
# End Source File
# Begin Source File

SOURCE=..\jversion.h
# End Source File
# End Group
# Begin Group "Ressourcendateien"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
