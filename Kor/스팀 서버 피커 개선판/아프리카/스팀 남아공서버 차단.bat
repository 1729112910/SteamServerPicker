@echo off
echo ���� ���ư� ���� ���� ���α׷�:

echo ���ư� ���� ��...
netsh advfirewall firewall add rule name=blockSouthAfrica dir=out action=block profile=any protocol=any remoteip=152.111.192.0-152.111.192.255,155.133.238.0-155.133.238.255,196.38.180.0-196.38.180.255,197.80.4.0-197.80.4.255,197.80.200.0-197.80.200.255,197.84.209.0-197.84.209.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit