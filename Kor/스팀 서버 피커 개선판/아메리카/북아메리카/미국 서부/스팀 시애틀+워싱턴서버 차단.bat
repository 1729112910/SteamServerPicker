@echo off
echo ���� �þ�Ʋ+������ ���� ���� ���α׷�:

echo �þ�Ʋ+������ ���� ��...
netsh advfirewall firewall add rule name=blockSeattle dir=out action=block profile=any protocol=any remoteip=192.69.96.0-192.69.96.255,192.69.97.0-192.69.97.255,205.196.6.0-205.196.6.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit