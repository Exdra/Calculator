@echo off
title Calculator
echo                              Calculator
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
ECHO[
set /p ch=" Enter Sign = "

IF %ch% EQU + GOTO:SUM
IF %ch% EQU - GOTO:SUB
IF %ch% EQU / GOTO:DIV
IF %ch% EQU * GOTO:MUL

:SUM
CLS
ECHO[
SET /A C=A+B
ECHO %A% + %B% = %C%
PAUSE

:SUB
CLS
ECHO[
SET /A C=A-B
ECHO %A% - %B% = %C%
PAUSE

:MUL
CLS
ECHO[
SET /A C=A*B
ECHO %A% * %B% = %C%
PAUSE

:DIV
CLS
ECHO[
SET /A C=A/B
ECHO %A% / %B% = %C%
PAUSE
:: batch rating 9/10