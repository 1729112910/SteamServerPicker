@echo off
echo ���� ����� ���� ���� ���α׷�:

echo ����� ���� ��...
netsh advfirewall firewall add rule name=blockBrazil dir=out action=block profile=any protocol=any remoteip=155.133.224.0-155.133.224.25,155.133.225.0-155.133.225.255,155.133.249.0-155.133.249.255,205.185.194.0-205.185.194.255,209.197.25.0-209.197.25.255,209.197.29.0-209.197.29.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit