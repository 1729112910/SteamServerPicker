@echo off
echo ���� ������ ���� ���� ���α׷�:

echo ������ ���� ��...
netsh advfirewall firewall add rule name=blockPoland dir=out action=block profile=any protocol=any remoteip=155.133.228.0-155.133.228.255,155.133.229.0-155.133.229.255,155.133.230.0-155.133.230.255,155.133.240.0-155.133.240.255,155.133.241.0-155.133.241.255,155.133.242.0-155.133.242.255,155.133.243.0-155.133.243.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit