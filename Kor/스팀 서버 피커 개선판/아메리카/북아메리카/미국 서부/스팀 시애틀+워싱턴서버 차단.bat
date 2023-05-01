@echo off
echo 스팀 시애틀+워싱턴 서버 차단 프로그램:

echo 시애틀+워싱턴 차단 중...
netsh advfirewall firewall add rule name=blockSeattle dir=out action=block profile=any protocol=any remoteip=192.69.96.0-192.69.96.255,192.69.97.0-192.69.97.255,205.196.6.0-205.196.6.255

echo 작업을 완료했습니다.

pause
exit