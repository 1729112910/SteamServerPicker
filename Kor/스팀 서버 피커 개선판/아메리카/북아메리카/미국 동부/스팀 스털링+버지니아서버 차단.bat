@echo off
echo ���� ���и�+�����Ͼ� ���� ���� ���α׷�:

echo ���и�+�����Ͼ� ���� ��...
netsh advfirewall firewall add rule name=blockVirginia dir=out action=block profile=any protocol=any remoteip=162.254.192.0-162.254.192.255,208.78.164.0-208.78.164.255,208.78.165.0-208.78.165.255,208.78.166.0-208.78.166.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit