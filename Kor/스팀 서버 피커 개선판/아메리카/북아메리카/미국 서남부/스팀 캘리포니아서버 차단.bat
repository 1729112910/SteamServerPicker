@echo off
echo ���� Ķ�����Ͼ� ���� ���� ���α׷�:

echo Ķ�����Ͼ� ���� ��...
netsh advfirewall firewall add rule name=blockCalifornia dir=out action=block profile=any protocol=any remoteip=162.254.194.0-162.254.194.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit