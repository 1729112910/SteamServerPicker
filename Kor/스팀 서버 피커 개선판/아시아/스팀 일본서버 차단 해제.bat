@echo off
echo 스팀 도쿄 서버 차단 해제 프로그램:

echo 도쿄 차단 해제 중...
netsh advfirewall firewall delete rule name=blockTokyo

echo 작업을 완료했습니다.

pause
exit