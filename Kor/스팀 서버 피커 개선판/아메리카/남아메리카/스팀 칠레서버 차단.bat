@echo off
echo ���� ĥ�� ���� ���� ���α׷�:

echo ĥ�� ���� ��...
netsh advfirewall firewall add rule name=blockChile dir=out action=block profile=any protocol=any remoteip=155.133.249.0-155.133.249.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit