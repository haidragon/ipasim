@echo off

set firstarg=%1

if "%firstarg:~0,3%"=="/fo" (
    llvm-rc /fo "%firstarg:~3%" %2
) else (
    llvm-rc %*
)
