Set oShell = CreateObject("WScript.Shell")
oShell.Run "wsl -d Ubuntu sudo /etc/init.d/ssh start", 0