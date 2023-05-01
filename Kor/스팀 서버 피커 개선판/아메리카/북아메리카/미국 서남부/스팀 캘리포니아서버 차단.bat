@echo off
echo 스팀 캘리포니아 서버 차단 프로그램:

echo 캘리포니아 차단 중...
netsh advfirewall firewall add rule name=blockCalifornia dir=out action=block profile=any protocol=any remoteip=162.254.194.0-162.254.194.255

echo 작업을 완료했습니다.

pause
exit