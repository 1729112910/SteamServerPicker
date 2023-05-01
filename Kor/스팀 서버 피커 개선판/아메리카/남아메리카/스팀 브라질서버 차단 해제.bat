@echo off
echo 스팀 브라질 서버 차단 해제 프로그램:

echo 브라질 차단 해제 중...
netsh advfirewall firewall delete rule name=blockBrazil

echo 작업을 완료했습니다.

pause
exit