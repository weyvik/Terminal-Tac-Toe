@echo off
if not "%1" == "max" start /MAX cmd /c %0 max & exit/b
title Terminal-Tac-Toe
python game\main.py %*
pause