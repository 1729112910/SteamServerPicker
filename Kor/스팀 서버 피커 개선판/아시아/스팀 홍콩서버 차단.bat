@echo off
echo 스팀 홍콩 서버 차단 프로그램:

echo 홍콩 차단 중...
netsh advfirewall firewall add rule name=blockHongKong dir=out action=block profile=any protocol=any remoteip=103.28.54.0-103.28.54.255,155.133.244.0-155.133.244.255,153.254.86.0-153.254.86.255

echo 작업을 완료했습니다.

pause
exit