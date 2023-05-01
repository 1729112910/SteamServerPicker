@echo off
echo 스팀 스털링+버지니아 서버 차단 해제 프로그램:

echo 스털링+버지니아 차단 해제 중...
netsh advfirewall firewall delete rule name=blockVirginia

echo 작업을 완료했습니다.

pause
exit