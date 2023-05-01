@echo off
echo 스팀 페루 서버 차단 프로그램:

echo 페루 차단 중...
netsh advfirewall firewall add rule name=blockPeru dir=out action=block profile=any protocol=any remoteip=143.137.146.0-143.137.146.255,190.216.121.0-190.216.121.255

echo 작업을 완료했습니다.

pause
exit