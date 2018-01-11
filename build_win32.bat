REM Build with ASM: http://www.nasm.us/
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86
perl Configure no-shared no-asm --prefix=%CD%\win32 --openssldir=%CD%\win32\ssl VC-WIN32
nmake
pause
@echo "Run 'nmake clean' before building x86_64"
pause