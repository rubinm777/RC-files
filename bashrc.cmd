:: This config file is for command prompt
:: Ensure that Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor\AutoRun (string) is set to this file location. Ex: C:\Windows\bashrc.cmd
@echo off
:: Test variable:
set TEST_VAR=something
:: Commands:
::
:: Aliases:
doskey gt=cd "C:\Users\MATHEW\Desktop\Rubin Work\Random\Python Scripts"
doskey pt=cd "C:\Users\MATHEW\Desktop\Rubin Work\Courses\Machine Learning\MLCourse"
doskey ls=dir $*
doskey mv=move $*
doskey cp=copy $*
doskey cat=type $*