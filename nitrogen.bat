@echo off
title zupa nitro generator

:loop

set /p generate="Want to generate some Nitro? (yes/no): "
if /i "%generate%"=="yes" (
    :generate_loop
    echo [GEN] http://discord.gift/qPvLphECq5Axq9Bb
    echo [GEN] http://discord.gift/YWiNT30flkEXRcQ6
    echo [GEN] http://discord.gift/Ze3mXpykRWIRNlSj
    echo [GEN] http://discord.gift/AcKADS9VEv5XFGdC
    echo [GEN] http://discord.gift/F5QBzyGaW6DbAJx1
    echo [GEN] http://discord.gift/v1XYcLm9eP5DYP8I
    echo [GEN] http://discord.gift/VBwPYkxpnbxSrJpL
    echo [GEN] http://discord.gift/Q2maCB8uVn2NjEVF
    echo [GEN] http://discord.gift/nPDXCmSwwzbh66kI
    echo [GEN] http://discord.gift/tEubUQ4Jr1QSc1a0
    echo [GEN] http://discord.gift/ux3SYUqPKQGmsPfq
    echo [GEN] http://discord.gift/NhGq99a0VMlvuuag
    echo [GEN] http://discord.gift/yORf78B9Oik2aGbj
    echo [GEN] http://discord.gift/RR0gNuSQrtmeRnFW
    echo [GEN] http://discord.gift/kjxeEsxZzquq17uH
    goto generate_loop
) else if /i "%generate%"=="no" (
    exit /b
) else (
    echo Invalid input. Please enter "yes" or "no".
)

goto loop