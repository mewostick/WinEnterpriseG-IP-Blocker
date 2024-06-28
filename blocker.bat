@echo off
echo. Making a backup of your hosts file...
copy C:\Windows\System32\drivers\etc\hosts C:\Windows\System32\drivers\etc\backup-hosts
echo Blocking fishy IP addresses...
echo 127.0.0.1 2.19.126.140 >> %SystemRoot%\System32\drivers\etc\hosts
echo 127.0.0.1 2.19.198.202 >> %SystemRoot%\System32\drivers\etc\hosts
echo 127.0.0.1 93.184.221.240 >> %SystemRoot%\System32\drivers\etc\hosts
echo 127.0.0.1 2.19.126.147 >> %SystemRoot%\System32\drivers\etc\hosts
echo 127.0.0.1 23.218.210.69 >> %SystemRoot%\System32\drivers\etc\hosts
echo 127.0.0.1 184.24.50.138 >> %SystemRoot%\System32\drivers\etc\hosts
echo 127.0.0.1 20.163.45.186 >> %SystemRoot%\System32\drivers\etc\hosts
echo Fishy IP addresses have been blocked.
timeout 3