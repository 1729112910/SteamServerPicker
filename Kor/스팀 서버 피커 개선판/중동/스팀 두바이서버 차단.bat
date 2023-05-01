@echo off
echo 스팀 두바이 서버 차단 프로그램:

echo 두바이 차단 중...
netsh advfirewall firewall add rule name=blockDubai dir=out action=block profile=any protocol=any remoteip=185.25.183.0-185.25.183.255

echo 작업을 완료했습니다.

pause
exit