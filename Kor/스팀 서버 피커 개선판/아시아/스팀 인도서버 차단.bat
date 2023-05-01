@echo off
echo 스팀 인도 서버 차단 프로그램:

echo 인도 차단 중...
netsh advfirewall firewall add rule name=blockIndia dir=out action=block profile=any protocol=any remoteip=10.130.205.0-10.130.205.255,45.113.191.0-45.113.191.255,116.202.224.0-116.202.224.255,155.133.232.0-155.133.232.255,155.133.233.0-155.133.233.255,180.149.41.0-180.149.41.255,182.79.252.0-182.79.252.255

echo 작업을 완료했습니다.

pause
exit