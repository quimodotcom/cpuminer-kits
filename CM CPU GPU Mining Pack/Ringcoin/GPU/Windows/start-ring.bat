@echo off

:loop
wildrig.exe --print-full --algo minotaur --url stratum+tcp://stratum.coinminerz.com:3347 --user ZwhiqsZYSPNTxxpzFcPkf1kHQGcTtefhKC --pass x

if ERRORLEVEL 1000 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop