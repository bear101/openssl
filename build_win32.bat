REM Build with ASM: http://www.nasm.us/
perl Configure no-shared no-asm --prefix=%CD%\lib\win32 --openssldir=%CD%\win32\ssl VC-WIN32
nmake install
