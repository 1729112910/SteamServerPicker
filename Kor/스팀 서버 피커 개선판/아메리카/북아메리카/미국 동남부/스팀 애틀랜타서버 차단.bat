@echo off
echo ���� ��Ʋ��Ÿ ���� ���� ���α׷�:

echo ��Ʋ��Ÿ ���� ��...
netsh advfirewall firewall add rule name=blockAtlanta dir=out action=block profile=any protocol=any remoteip=155.133.234.0-155.133.234.255,162.254.199.0-162.254.199.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit