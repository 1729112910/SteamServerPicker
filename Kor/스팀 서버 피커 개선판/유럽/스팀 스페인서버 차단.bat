@echo off
echo ���� ������ ���� ���� ���α׷�:

echo ������ ���� ��...
netsh advfirewall firewall add rule name=blockSpain dir=out action=block profile=any protocol=any remoteip=155.133.246.0-155.133.246.255,155.133.247.0-155.133.247.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit