@echo off
echo 스팀 스페인 서버 차단 해제 프로그램:

echo 스페인 차단 해제 중...
netsh advfirewall firewall delete rule name=blockSpain

echo 작업을 완료했습니다.

pause
exit