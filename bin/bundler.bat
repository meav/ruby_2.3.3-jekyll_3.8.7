@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"A:\bin\ruby.exe" "C:/Users/vhd/Desktop/meav.github.io-master/ruby/bin/bundler" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"A:\bin\ruby.exe" "%~dpn0" %*
