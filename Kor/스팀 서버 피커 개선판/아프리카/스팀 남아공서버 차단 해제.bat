@echo off
echo 스팀 남아공 서버 차단 해제 프로그램:

echo 남아공 차단 해제 중...
netsh advfirewall firewall delete rule name=blockSouthAfrica

echo 작업을 완료했습니다.

pause
exit