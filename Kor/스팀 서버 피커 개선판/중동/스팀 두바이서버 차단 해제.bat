@echo off
echo 스팀 두바이 서버 차단 해제 프로그램:

echo 두바이 차단 해제 중...
netsh advfirewall firewall delete rule name=blockDubai

echo 작업을 완료했습니다.

pause
exit