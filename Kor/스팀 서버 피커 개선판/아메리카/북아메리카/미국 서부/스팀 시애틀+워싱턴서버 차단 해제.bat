@echo off
echo 스팀 시애틀+워싱턴 서버 차단 해제 프로그램:

echo 시애틀+워싱턴 차단 해제 중...
netsh advfirewall firewall delete rule name=blockSeattle

echo 작업을 완료했습니다.

pause
exit