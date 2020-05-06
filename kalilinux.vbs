Set oShell = CreateObject("WScript.Shell")
oShell.Run "wsl -d kali-linux sudo /etc/init.d/ssh start", 0