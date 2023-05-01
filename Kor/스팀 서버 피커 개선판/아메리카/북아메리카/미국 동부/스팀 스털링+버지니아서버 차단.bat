@echo off
echo 스팀 스털링+버지니아 서버 차단 프로그램:

echo 스털링+버지니아 차단 중...
netsh advfirewall firewall add rule name=blockVirginia dir=out action=block profile=any protocol=any remoteip=162.254.192.0-162.254.192.255,208.78.164.0-208.78.164.255,208.78.165.0-208.78.165.255,208.78.166.0-208.78.166.255

echo 작업을 완료했습니다.

pause
exit