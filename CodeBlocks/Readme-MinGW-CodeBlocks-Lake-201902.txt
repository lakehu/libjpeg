1../configure to generate jconfig.h and Makefile
2. make to build
3. For Codeblocks, libjpg.a is built by Makefile/Step1
4. cjpeg is built by CodeBlocks GUI with -g/debug info
5. cjpeg.exe   ../testimg.bmp   >testimg-cb.jpg ==> This cause CR/LF issue on Windows.  testimg-cb.jpg/Windows will be corrupt.
  
  use this following command instead
  "cjpeg.exe   -outfile    ../testimg-cb.jpg   ../testimg.bmp"

6. Note CodeBlocks/Project/Set program's argument does not support ">"/"<" which is interpreted by shell/cmd.exe

By Lake
Lake.hu@outlook.com
201902
