

C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin>vcvars32.bat

C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin>


$ D:\Develop\CrossPlatform\libjpeg\jpeg-9c > git log
commit d488fb31c65774cfbd3fad5e2ec752dd58aeda2b
Author: Lake Hu <lake.hu@outlook.com>
Date:   Fri Mar 1 09:08:15 2019 +0800

    ijg(http://www.ijg.org/) libjpeg 9c  2018/release 9c of 14-Jan-2018

commit f8d1e4e45f5461e1969b6529d097d4e07b3f7173
Author: Lake Hu <lake.hu@outlook.com>
Date:   Thu Feb 21 21:19:53 2019 +0800

    jpeg-9c origial source 1998



D:\Develop\CrossPlatform\libjpeg\jpeg-9c>copy   jconfig.vc  jconfig.h
 

D:\Develop\CrossPlatform\libjpeg\jpeg-9c>nmake -f makefile.vc

................

        cl -c -W3 -DCRTAPI1=_cdecl -DCRTAPI2=_cdecl -nologo -D_X86_=1 -D_WINNT -
D_WIN32_WINNT=0x0400 -D_WIN32_IE=0x0300 -DWINVER=0x0400 -Z7 -Od -DWIN32  -D_WIN3
2 -I. jmemmgr.c
jmemmgr.c
        cl -c -W3 -DCRTAPI1=_cdecl -DCRTAPI2=_cdecl -nologo -D_X86_=1 -D_WINNT -
D_WIN32_WINNT=0x0400 -D_WIN32_IE=0x0300 -DWINVER=0x0400 -Z7 -Od -DWIN32  -D_WIN3
2 -I. jmemnobs.c
jmemnobs.c
Microsoft (R) Program Maintenance Utility   Version 6.00.8168.0
Copyright (C) Microsoft Corp 1988-1998. All rights reserved.

        lib -out:libjpeg.lib  jcapimin.obj jcapistd.obj jcarith.obj jctrans.obj
jcparam.obj  jdatadst.obj jcinit.obj jcmaster.obj jcmarker.obj jcmainct.obj  jcp
repct.obj jccoefct.obj jccolor.obj jcsample.obj jchuff.obj  jcdctmgr.obj jfdctfs
t.obj jfdctflt.obj jfdctint.obj jdapimin.obj jdapistd.obj jdarith.obj jdtrans.ob
j jdatasrc.obj  jdmaster.obj jdinput.obj jdmarker.obj jdhuff.obj jdmainct.obj  j
dcoefct.obj jdpostct.obj jddctmgr.obj jidctfst.obj jidctflt.obj  jidctint.obj jd
sample.obj jdcolor.obj jquant1.obj jquant2.obj  jdmerge.obj jaricom.obj jcomapi.
obj jutils.obj jerror.obj jmemmgr.obj jmemnobs.obj
Microsoft (R) Library Manager Version 6.00.8447
Copyright (C) Microsoft Corp 1992-1998. All rights reserved.



D:\Develop\CrossPlatform\libjpeg\jpeg-9c>dir *.lib 
 
2019/03/01  09:24         1,269,818 libjpeg.lib 

D:\Develop\CrossPlatform\libjpeg\jpeg-9c>nmake  -f makefile.vc     clean

################ nodebug version jpeg/9c/2018 ijg version 
D:\Develop\CrossPlatform\libjpeg\jpeg-9c>nmake  -f makefile.vc     nodebug=1
.................
        cl -c -W3 -DCRTAPI1=_cdecl -DCRTAPI2=_cdecl -nologo -D_X86_=1 -D_WINNT -
D_WIN32_WINNT=0x0400 -D_WIN32_IE=0x0300 -DWINVER=0x0400 -Ox -DWIN32  -D_WIN32 -I
. jmemnobs.c
jmemnobs.c
        
        lib -out:libjpeg.lib  jcapimin.obj jcapistd.obj jcarith.obj jctrans.obj
jcparam.obj  jdatadst.obj jcinit.obj jcmaster.obj jcmarker.obj jcmainct.obj  jcp
repct.obj jccoefct.obj jccolor.obj jcsample.obj jchuff.obj  jcdctmgr.obj jfdctfs
t.obj jfdctflt.obj jfdctint.obj jdapimin.obj jdapistd.obj jdarith.obj jdtrans.ob
j jdatasrc.obj  jdmaster.obj jdinput.obj jdmarker.obj jdhuff.obj jdmainct.obj  j
dcoefct.obj jdpostct.obj jddctmgr.obj jidctfst.obj jidctflt.obj  jidctint.obj jd
sample.obj jdcolor.obj jquant1.obj jquant2.obj  jdmerge.obj jaricom.obj jcomapi.
obj jutils.obj jerror.obj jmemmgr.obj jmemnobs.obj
Microsoft (R) Library Manager Version 6.00.8447
Copyright (C) Microsoft Corp 1992-1998. All rights reserved.

D:\Develop\CrossPlatform\libjpeg\jpeg-9c>dir *.lib 

2019/03/01  09:27           265,960 libjpeg.lib
               1 个文件        265,960 字节
               0 个目录 29,725,188,096 可用字节
               

cjpeg.exe   testimg.bmp   testimg-lake.jpg

djpeg.exe   -bmp  testimg-lake.jpg  testimg-lake-djpeg.bmp 




jpeg 9c /2018
#################### VC++ GUI Studio dsw/dsp 
D:\Develop\CrossPlatform\libjpeg\jpeg-9c>



Test 



### *.dsw/dsp is committed into git in Unix/LF format.
#### When you checkout, please convert to Dos/CR/LF before you open dsw/dsp with MS Studio/VC++