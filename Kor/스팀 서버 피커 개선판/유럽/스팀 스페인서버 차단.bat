@echo off
echo 스팀 스페인 서버 차단 프로그램:

echo 스페인 차단 중...
netsh advfirewall firewall add rule name=blockSpain dir=out action=block profile=any protocol=any remoteip=155.133.246.0-155.133.246.255,155.133.247.0-155.133.247.255

echo 작업을 완료했습니다.

pause
exit