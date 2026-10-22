@echo off
rem Copy linker symbols to this variant's paired App, independent of build working directory.
copy /y /v "%~dp0DefaultBuild\RL78_F24_Basic_Boot_loader_UART_CRC.fsy" "%~dp0..\RL78_F24_Basic_Boot_loader_app_CRC\RL78_F24_Basic_Boot_loader_UART_CRC.fsy"
exit /b %errorlevel%
