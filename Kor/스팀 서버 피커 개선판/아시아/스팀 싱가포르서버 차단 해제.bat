@echo off
echo 스팀 싱가포르 서버 차단 해제 프로그램:

echo 싱가포르 차단 해제 중...
netsh advfirewall firewall delete rule name=blockSingapore

echo 작업을 완료했습니다.

pause
exit