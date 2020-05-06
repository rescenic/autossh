Set oShell = CreateObject("WScript.Shell")
oShell.Run "wsl -d Debian sudo /etc/init.d/ssh start", 0