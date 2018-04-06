@echo on
rem Lua5.1.exe
rem set PATH=%PATH%;C:\ProgramData\chocolatey\lib\lua51\tools

SET LUA_PATH=.\lua\?.lua;.\?.lua
SET LUA_CPATH=.\?.dll

rem VC++
rem call "D:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall" x86

rem PyPoE
call %USERPROFILE%\src\PyPoE\venv\Scripts\activate
