@echo off
echo 스팀 SDR 서버 차단 해제 프로그램:

echo SDR 차단 해제 중...
netsh advfirewall firewall delete rule name=blockSDR

echo 작업을 완료했습니다.

pause
exit