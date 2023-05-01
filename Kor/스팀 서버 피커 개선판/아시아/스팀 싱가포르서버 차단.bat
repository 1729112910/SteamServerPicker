@echo off
echo 스팀 싱가포르 서버 차단 프로그램:

echo 싱가포르 차단 중...
netsh advfirewall firewall add rule name=blockSingapore dir=out action=block profile=any protocol=any remoteip=45.121.184.0-45.121.184.255,45.121.185.0-45.121.185.255,10.156.7.0-10.156.7.255,103.28.54.0-103.28.54.255,103.28.55.0-103.28.55.255,103.10.124.0-103.10.124.255

echo 작업을 완료했습니다.

pause
exit