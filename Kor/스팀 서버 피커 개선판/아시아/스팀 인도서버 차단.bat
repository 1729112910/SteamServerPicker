@echo off
echo ���� �ε� ���� ���� ���α׷�:

echo �ε� ���� ��...
netsh advfirewall firewall add rule name=blockIndia dir=out action=block profile=any protocol=any remoteip=10.130.205.0-10.130.205.255,45.113.191.0-45.113.191.255,116.202.224.0-116.202.224.255,155.133.232.0-155.133.232.255,155.133.233.0-155.133.233.255,180.149.41.0-180.149.41.255,182.79.252.0-182.79.252.255

echo �۾��� �Ϸ��߽��ϴ�.

pause
exit