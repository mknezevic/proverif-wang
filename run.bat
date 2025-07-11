@echo off
:: Create the traces directory if it does not exist
if not exist traces (
    mkdir traces
)

:: Run ProVerif
proverif.exe -set maxDepth 15 -graph traces wang.pv
pause