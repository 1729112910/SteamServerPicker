@echo off
echo 스팀 캘리포니아 서버 차단 해제 프로그램:

echo 캘리포니아 차단 해제 중...
netsh advfirewall firewall delete rule name=blockCalifornia

echo 작업을 완료했습니다.

pause
exit