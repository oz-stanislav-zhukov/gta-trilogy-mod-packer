@if "%~1"=="" goto skip

@setlocal enableextensions
@pushd %~dp0
@echo "%~1\*.*" "..\..\..\*.*" > "build.txt"
.\UnrealPak.exe "%~1.pak" -create="build.txt" -compress
@popd
@pause

:skip