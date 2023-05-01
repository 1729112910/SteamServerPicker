@echo off
echo 스팀 호주 서버 차단 해제 프로그램:

echo 호주 차단 해제 중...
netsh advfirewall firewall delete rule name=blockSydney

echo 작업을 완료했습니다.

pause
exit