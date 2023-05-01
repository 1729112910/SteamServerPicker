@echo off
echo 스팀 룩셈부르크 서버 차단 해제 프로그램:

echo 룩셈부르크 차단 해제 중...
netsh advfirewall firewall delete rule name=blockLuxembourg

echo 작업을 완료했습니다.

pause
exit