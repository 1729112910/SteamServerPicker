@echo off
echo 스팀 칠레 서버 차단 프로그램:

echo 칠레 차단 중...
netsh advfirewall firewall add rule name=blockChile dir=out action=block profile=any protocol=any remoteip=155.133.249.0-155.133.249.255

echo 작업을 완료했습니다.

pause
exit