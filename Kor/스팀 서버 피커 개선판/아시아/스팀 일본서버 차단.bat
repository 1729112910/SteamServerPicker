@echo off
echo ���� ���� ���� ���� ���α׷�:

echo ���� ���� ��...
netsh advfirewall firewall add rule name=blockTokyo dir=out action=block profile=any protocol=any remoteip=45.121.184.0-45.121.184.255,45.121.186.0-45.121.186.255,45.121.187.0-45.121.187.255,61.14.157.0-61.14.157.255,146.66.152.0-146.66.152.255,155.133.239.0-155.133.239.255,155.133.245.0-155.133.245.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit