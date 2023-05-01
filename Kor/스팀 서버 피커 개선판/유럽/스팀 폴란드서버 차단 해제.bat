@echo off
echo 스팀 폴란드 서버 차단 해제 프로그램:

echo 폴란드 차단 해제 중...
netsh advfirewall firewall delete rule name=blockPoland

echo 작업을 완료했습니다.

pause
exit