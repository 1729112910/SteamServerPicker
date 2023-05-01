@echo off
echo 스팀 홍콩 서버 차단 해제 프로그램:

echo 홍콩 차단 해제 중...
netsh advfirewall firewall delete rule name=blockHongKong

echo 작업을 완료했습니다.

pause
exit