@set dir=%SystemRoot%\Microsoft.NET\Framework\v2.0.50727\
@set ProjName=PaFileExplorerDlg2016Mar25CS20

@echo %dir%
@echo.

@%dir%\csc /target:winexe /resource:res\%ProjName%.resources /win32icon:res\%ProjName%.ico /optimize %ProjName%.cs

@pause
