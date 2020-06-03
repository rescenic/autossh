Set oShell = CreateObject("WScript.Shell")
oShell.Run "wsl -d SLES-15-SP1 sudo /usr/sbin/sshd", 0