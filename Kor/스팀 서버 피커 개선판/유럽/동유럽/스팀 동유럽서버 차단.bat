@echo off
echo ���� ������(����Ʈ���� ��+��Ż����) ���� ���� ���α׷�:

echo ������(����Ʈ���� ��+��Ż����) ���� ��...
netsh advfirewall firewall add rule name=blockItaly dir=out action=block profile=any protocol=any remoteip=146.66.155.0-146.66.155.255,185.25.182.0-185.25.182.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit