@echo off
echo 스팀 북유럽(러시아+스웨덴 스톡홀름) 서버 차단 해제 프로그램:

echo 북유럽(러시아+스웨덴 스톡홀름) 차단 해제 중...
netsh advfirewall firewall delete rule name=blockRussia

echo 작업을 완료했습니다.

pause
exit