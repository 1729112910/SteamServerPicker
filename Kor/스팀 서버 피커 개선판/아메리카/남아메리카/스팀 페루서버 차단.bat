@echo off
echo ���� ��� ���� ���� ���α׷�:

echo ��� ���� ��...
netsh advfirewall firewall add rule name=blockPeru dir=out action=block profile=any protocol=any remoteip=143.137.146.0-143.137.146.255,190.216.121.0-190.216.121.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit