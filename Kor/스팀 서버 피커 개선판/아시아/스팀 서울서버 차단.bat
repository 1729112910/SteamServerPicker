@echo off
echo ���� �ѱ� ���� ���� ���α׷�:

echo �ѱ� ���� ��...
netsh advfirewall firewall add rule name=blockSeoul dir=out action=block profile=any protocol=any remoteip=146.66.152.0-146.66.152.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit