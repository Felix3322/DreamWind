@echo off
chcp 65001 >nul 2>&1

REM 檢查系統是否為 64 位，並設置相應路徑
if exist "%SystemRoot%\SysWOW64" path %path%;%windir%\SysNative;%SystemRoot%\SysWOW64;%~dp0

REM 檢查是否具有管理員權限
REM bcdedit >nul
REM if '%errorlevel%' NEQ '0' (goto UACPrompt) else (goto UACAdmin)

REM :UACPrompt
REM %1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit
REM exit /B

REM :UACAdmin
REM cd /d "%~dp0"

REM 檢查是否在 CS2Konc-CFG 文件夾中
for %%I in (.) do set CurrDirName=%%~nxI
if /I not "%CurrDirName%"=="CS2Konc-CFG" (
    color 0C
    echo 請把此文件放進 CS2Konc-CFG 文件夾中!!!
    echo.請確保此文件在 *\Counter-Strike Global Offensive\game\csgo\cfg\CS2Konc-CFG 目錄當中
    echo.
	echo 請按任意鍵退出。
    pause >nul
    exit /b
)

REM 執行當前目錄的 resourceZIP.bat
if exist "%~dp0\install\resourceZIP.bat" (
    echo 正在執行 resourceZIP.bat...
    call "%~dp0\install\resourceZIP.bat"
    if errorlevel 1 (
        echo 執行 resourceZIP.bat 失敗，停止腳本。
		echo 請按任意鍵退出。
        pause >nul
        exit /b
    )
) else (
    echo 未找到 resourceZIP.bat，請確認它存在於當前目錄中。
	echo 請按任意鍵退出。
    pause >nul
    exit /b
)

REM 執行默認的 PowerShell 腳本
call powershell.exe -ExecutionPolicy Bypass -File ".\install\CS2Konc-CFG_install.ps1"

::echo 請按任意鍵退出。
::pause >nul
