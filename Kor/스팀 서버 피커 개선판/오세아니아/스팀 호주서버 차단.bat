@echo off
echo ���� ȣ�� ���� ���� ���α׷�:

echo ȣ�� ���� ��...
netsh advfirewall firewall add rule name=blockSydney dir=out action=block profile=any protocol=any remoteip=103.10.125.0-103.10.125.255,203.50.6.0-203.50.6.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit