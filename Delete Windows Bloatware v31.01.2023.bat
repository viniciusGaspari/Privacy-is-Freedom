takeown /s %computername% /u %username% /f "%WinDir%\System32\Broadcastdvr.exe"
takeown /s %computername% /u %username% /f "%WinDir%\System32\upfc.exe"
takeown /s %computername% /u %username% /f "%WinDir%\System32\Compatibility Telement.exe"
takeown /s %computername% /u %username% /f "%WinDir%\System32\CompPkgSrv.exe"
takeown /s %computername% /u %username% /f "%WinDir%\System32\mobsync.exe"
takeown /s %computername% /u %username% /f "%WinDir%\System32\smartscreen.exe"
takeown /s %computername% /u %username% /f "%WinDir%\System32\GameBarPresenceWriter.exe"
takeown /s %computername% /u %username% /f "%WinDir%\Windows\GameBarPresenceWriter.exe"
takeown /s %computername% /u %username% /f "%WinDir%\Program Files (x86)\Internet Explorer"
takeown /s %computername% /u %username% /f "%WinDir%\Program Files (x86)\Microsoft"
takeown /s %computername% /u %username% /f "%WinDir%\SystemApps"
takeown /s %computername% /u %username% /f "%ProgramFiles%\WindowsApps"
takeown /s %computername% /u %username% /f "%WinDir%\Program Files\Internet Explorer"
takeown /s %computername% /u %username% /f "%WinDir%\Windows\bcastdvr"
takeown /s %computername% /u %username% /f "%WinDir%\Users\%username%\AppData\Local\Microsoft\GameDVR"
takeown /s %computername% /u %username% /f "%WinDir%\Users\%username%\AppData\Local\Microsoft\Edge"
takeown /s %computername% /u %username% /f "%WinDir%\Windows\SystemApps\ShellExperienceHost_cw5n1h2txyewy\ShellExperienceHost.exe"
takeown /s %computername% /u %username% /f "%WinDir%\Windows\System32\oobe\UserOOBEBroker.exe"
icacls "%WinDir%\Windows\SystemApps\ShellExperienceHost_cw5n1h2txyewy\ShellExperienceHost.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\Broadcastdvr.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\upfc.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\Compatibility Telement.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\CompPkgSrv.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\mobsync.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\smartscreen.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\GameBarPresenceWriter.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Windows\GameBarPresenceWriter.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Program Files (x86)\Internet Explorer" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Program Files (x86)\Microsoft" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\SystemApps" /grant %username%:F administrators:F /t /c
icacls "%Program Files%\WindowsApps" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Program Files\Internet Explorer" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Windows\bcastdvr" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Users\%username%\AppData\Local\Microsoft\GameDVR" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Users\%username%\AppData\Local\Microsoft\Edge" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Windows\SystemApps\ShellExperienceHost_cw5n1h2txyewy\ShellExperienceHost.exe" /setowner "%username%" /t
icacls "%WinDir%\System32\Broadcastdvr.exe" /setowner "%username%" /t
icacls "%WinDir%\System32\upfc.exe" /setowner "%username%" /t
icacls "%WinDir%\System32\Compatibility Telement.exe" /setowner "%username%" /t
icacls "%WinDir%\System32\CompPkgSrv.exe" /setowner "%username%" /t
icacls "%WinDir%\System32\mobsync.exe" /setowner "%username%" /t
icacls "%WinDir%\System32\smartscreen.exe" /setowner "%username%" /t
icacls "%WinDir%\System32\GameBarPresenceWriter.exe" /setowner "%username%" /t
icacls "%WinDir%\Windows\GameBarPresenceWriter.exe" /setowner "%username%" /t
icacls "%WinDir%\Program Files (x86)\Internet Explorer" /setowner "%username%" /t
icacls "%WinDir%\Program Files (x86)\Microsoft" /setowner "%username%" /t
icacls "%WinDir%\SystemApps" /setowner "%username%" /t
icacls "%Program Files%\WindowsApps" /setowner "%username%" /t
icacls "%WinDir%\Program Files\Internet Explorer" /setowner "%username%" /t
icacls "%WinDir%\Windows\bcastdvr" /setowner "%username%" /t
icacls "%WinDir%\Users\%username%\AppData\Local\Microsoft\GameDVR" /setowner "%username%" /t
icacls "%WinDir%\Users\%username%\AppData\Local\Microsoft\Edge" /setowner "%username%" /t
icacls "%WinDir%\Windows\System32\oobe\UserOOBEBroker.exe" /setowner "%username%" /t
icacls "%WinDir%\Windows\SystemApps\ShellExperienceHost_cw5n1h2txyewy\ShellExperienceHost.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\Broadcastdvr.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\upfc.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\Compatibility Telement.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\CompPkgSrv.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\mobsync.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\smartscreen.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\GameBarPresenceWriter.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Windows\GameBarPresenceWriter.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Program Files (x86)\Internet Explorer" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Program Files (x86)\Microsoft" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\SystemApps" /grant %username%:F administrators:F /t /c
icacls "%Program Files%\WindowsApps" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Program Files\Internet Explorer" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Windows\bcastdvr" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Windows\System32\oobe\UserOOBEBroker.exe" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Users\%username%\AppData\Local\Microsoft\GameDVR" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\Users\%username%\AppData\Local\Microsoft\Edge" /grant %username%:F administrators:F /t /c
icacls "%WinDir%\System32\Broadcastdvr.exe" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\System32\upfc.exe" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\System32\Compatibility Telement.exe" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\System32\CompPkgSrv.exe" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\System32\mobsync.exe" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\System32\smartscreen.exe" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\System32\GameBarPresenceWriter.exe" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\Windows\GameBarPresenceWriter.exe" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\Program Files (x86)\Internet Explorer" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\Program Files (x86)\Microsoft" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\SystemApps" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%ProgramFiles%\WindowsApps" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\Program Files\Internet Explorer" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\Windows\bcastdvr" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\Users\%username%\AppData\Local\Microsoft\GameDVR" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\Users\%username%\AppData\Local\Microsoft\Edge" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c
icacls "%WinDir%\Windows\System32\oobe\UserOOBEBroker.exe" /inheritance:r /grant:r %username%:(OI)(CI)F /t /l /q /c

taskkill /f /t /IM OneDriveSetup.exe
taskkill /f /t /IM CompatTelRunner.exe
taskkill /f /t /IM CompPkgSrv.exe
taskkill /f /t /IM upfc.exe
taskkill /f /t /IM mobsync.exe
taskkill /f /t /IM smartscreen.exe
taskkill /f /t /IM MicrosoftEdgeUpdate.exe
taskkill /f /t /IM ScreenClippingHost.exe
taskkill /f /t /IM TextInputHost.exe
taskkill /f /t /IM LocalBridge.exe
taskkill /f /t /IM Microsoft.Photos.exe
taskkill /f /t /IM WinStore.App.exe
taskkill /f /t /IM SkypeApp.exe
taskkill /f /t /IM SkypeBridge.exe
taskkill /f /t /IM SkypeBackgroundHost.exe
taskkill /f /t /IM NcsiUwpApp.exe
taskkill /f /t /IM backgroundTaskHost.exe
taskkill /f /t /IM SearchApp.exe 
taskkill /f /t /IM taskhostw.exe
taskkill /f /t /IM ctfmon.exe
taskkill /f /t /IM HxTsr.exe
taskkill /f /t /IM HxOutlook.exe
taskkill /f /t /IM HxCalendarAppImm.exe
taskkill /f /t /IM HxAccounts.exe
taskkill /f /t /IM GameBarPresenceWriter.exe

del "C:\Program Files (x86)\Internet Explorer" /s /f /q
del "C:\Program Files (x86)\Microsoft" /s /f /q
del "C:\Windows\SystemApps Microsoft.MicrosoftEdge" /s /f /q
del "C:\Program Files\Internet Explorer" /s /f /q
del "C:\Windows\bcastdvr" /s /f /q
del "C:\Windows\GameBarPresenceWriter" /s /f /q
del "C:\Windows\System32\CompatTelRunner.exe" /s /f /q
del "C:\Windows\System32\upfc.exe" /s /f /q
del "C:\Windows\System32\CompPkgSrv.exe" /s /f /q
del "C:\Windows\System32\mobsync.exe" /s /f /q
del "C:\Windows\System32\smartscreen.exe" /s /f /q
del "C:\Windows\System32\GameBarPresenceWriter" /s /f /q
del "C:\Users\%username%\AppData\Local\Microsoft\GameDVR" /s /f /q
del "C:\Users\%username%\AppData\Local\Microsoft\Edge" /s /f /q
del "C:\Windows\SystemApps\MicrosoftWindows.Client.CBS_cw5n1h2txyewy\TextInputHost.exe" /s /f /q
del "C:\Windows\SystemApps\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\StartMenuExperienceHost.exe" /s /f /q
rmdir /S /Q "C:\Users\%username%\AppData\Local\Microsoft\GameDVR"
rmdir /S /Q "C:\Users\%username%\AppData\Local\Microsoft\Edge"
rmdir /S /Q "C:\Program Files (x86)\Internet Explorer"
rmdir /S /Q "C:\Program Files (x86)\Microsoft"
rmdir /S /Q "C:\Windows\SystemApps Microsoft.MicrosoftEdge"
rmdir /S /Q "C:\Program Files\Internet Explorer"
rmdir /S /Q "C:\Windows\bcastdvr"
rmdir /S /Q "C:\Windows\GameBarPresenceWriter"
rmdir /S /Q "C:\Windows\System32\CompatTelRunner.exe"
rmdir /S /Q "C:\Windows\System32\upfc.exe"
rmdir /S /Q "C:\Windows\System32\CompPkgSrv.exe"
rmdir /S /Q "C:\Windows\System32\mobsync.exe"
rmdir /S /Q "C:\Windows\System32\smartscreen.exe"
rmdir /S /Q "C:\Windows\System32\GameBarPresenceWriter"
rmdir /S /Q "C:\Windows\SystemApps\MicrosoftWindows.Client.CBS_cw5n1h2txyewy\TextInputHost.exe"
rmdir /S /Q "C:\Windows\SystemApps\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\StartMenuExperienceHost.exe"
pause