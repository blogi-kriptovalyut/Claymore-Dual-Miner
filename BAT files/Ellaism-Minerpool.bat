@echo off
set GPU_FORCE_64BIT_PTR=0
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
@echo on

EthDcrMiner64.exe -epool ella.minerpool.net:8002 -ewal 0x98a421d19f929ad957e1baa5ea80702774550dc6 -eworker rig1 -epsw x -allcoins 1 -allpools 1 -gser 2 -mode 1 -r 1 -dbg -1 -mport 0 -etha 0 -retrydelay 3 -ftime 45 -tt 73 -ttli 79 -tstop 82 -fanmin 30


pause