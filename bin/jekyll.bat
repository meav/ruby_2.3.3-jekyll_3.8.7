@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Users\vhd\Music\cygwin\cygwin\home\meav\.bin\ruby_2.3.3-jekyll_3.8.7\bin\ruby.exe" "C:/Users/vhd/Music/cygwin/cygwin/home/meav/.bin/ruby_2.3.3-jekyll_3.8.7/bin/jekyll" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Users\vhd\Music\cygwin\cygwin\home\meav\.bin\ruby_2.3.3-jekyll_3.8.7\bin\ruby.exe" "%~dpn0" %*
