#Requires AutoHotkey v2.0
;[Laptop HQ] @xMaxrayx @Unbreakable-ray [Code : ReBorn]   at 14:16:27  on 3/4/2024   (24H Format)  (UTC +2) 	 {Can we prove we are stronger than before?}

localSendEXE := "ahk_exe localsend_app.exe"
localSendPath := "C:\Program Files\LocalSend\localsend_app.exe"




if WinExist(localSendEXE)
    {
        
        localsend_PID := WinGetPID(localSendEXE)
        A_Clipboard := WinGetPID(localSendEXE)
        Run("cmd /c taskkill /PID " . localsend_PID )
        WinWaitClose(localSendEXE)
        ;MsgBox
    }

Run(localSendPath)


