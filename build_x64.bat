REM Build with ASM: http://www.nasm.us/
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64
perl Configure no-shared no-asm --prefix=%CD%\x64 --openssldir=%CD%\win32\ssl VC-WIN64A
nmake
pause
@echo "Run 'nmake clean' before building win32"
pause
