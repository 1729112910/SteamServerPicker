@echo off
echo ���� �ι��� ���� ���� ���α׷�:

echo �ι��� ���� ��...
netsh advfirewall firewall add rule name=blockDubai dir=out action=block profile=any protocol=any remoteip=185.25.183.0-185.25.183.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit