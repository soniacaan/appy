@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby22-x64\bin\ruby.exe" "C:/appy/vendor/cache/ruby/2.2.0/bin/httparty" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby22-x64\bin\ruby.exe" "%~dpn0" %*