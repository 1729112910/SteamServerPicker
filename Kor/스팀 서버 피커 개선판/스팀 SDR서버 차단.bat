@echo off
echo ���� SDR ���� ���� ���α׷�:

echo SDR ���� ��...
netsh advfirewall firewall add rule name=blockSDR dir=out action=block profile=any protocol=any remoteip=143.137.146.0-143.137.146.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit