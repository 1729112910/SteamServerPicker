@echo off
echo 스팀 애틀랜타 서버 차단 해제 프로그램:

echo 애틀랜타 차단 해제 중...
netsh advfirewall firewall delete rule name=blockAtlanta

echo 작업을 완료했습니다.

pause
exit