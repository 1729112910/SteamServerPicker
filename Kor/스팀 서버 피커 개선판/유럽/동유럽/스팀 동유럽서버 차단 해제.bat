@echo off
echo 스팀 동유럽(오스트리아 빈+이탈리아) 서버 차단 해제 프로그램:

echo 동유럽(오스트리아 빈+이탈리아) 차단 해제 중...
netsh advfirewall firewall delete rule name=blockItaly

echo 작업을 완료했습니다.

pause
exit