set objShell = WScript.CreateObject("WScript.Shell")
objShell.AppActivate WScript.Arguments.Item(0)
objShell.SendKeys "% x"