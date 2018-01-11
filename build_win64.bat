REM Build with ASM: http://www.nasm.us/
perl Configure no-shared no-asm --prefix=%CD%\lib\x64 --openssldir=%CD%\win32\ssl VC-WIN64A
nmake install
