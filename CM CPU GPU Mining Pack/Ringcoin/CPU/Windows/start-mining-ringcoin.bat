:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

::if you get a lot of rejects with the message 'invalid job' , try using --send-stales false
SRBMiner-MULTI.exe --algorithm minotaur --pool stratum.coinminerz.com:3347 --wallet ZwhiqsZYSPNTxxpzFcPkf1kHQGcTtefhKC --password x
pause
