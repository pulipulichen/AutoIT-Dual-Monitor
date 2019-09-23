#AutoIt3Wrapper_Icon=DualMonitor_32512.ico

FileChangeDir(@ScriptDir)
ProcessClose ("DualMonitor.exe")
Sleep(2000)
Run("DualMonitor.exe")