@echo off
echo 스팀 애틀랜타 서버 차단 프로그램:

echo 애틀랜타 차단 중...
netsh advfirewall firewall add rule name=blockAtlanta dir=out action=block profile=any protocol=any remoteip=155.133.234.0-155.133.234.255,162.254.199.0-162.254.199.255

echo 작업을 완료했습니다.

pause
exit