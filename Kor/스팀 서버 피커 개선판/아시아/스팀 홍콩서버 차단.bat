@echo off
echo ���� ȫ�� ���� ���� ���α׷�:

echo ȫ�� ���� ��...
netsh advfirewall firewall add rule name=blockHongKong dir=out action=block profile=any protocol=any remoteip=103.28.54.0-103.28.54.255,155.133.244.0-155.133.244.255,153.254.86.0-153.254.86.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit