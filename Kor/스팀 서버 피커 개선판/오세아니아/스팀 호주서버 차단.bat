@echo off
echo 스팀 호주 서버 차단 프로그램:

echo 호주 차단 중...
netsh advfirewall firewall add rule name=blockSydney dir=out action=block profile=any protocol=any remoteip=103.10.125.0-103.10.125.255,203.50.6.0-203.50.6.255

echo 작업을 완료했습니다.

pause
exit