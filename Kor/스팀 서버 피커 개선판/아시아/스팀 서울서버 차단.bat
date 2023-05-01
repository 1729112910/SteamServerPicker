@echo off
echo 스팀 한국 서버 차단 프로그램:

echo 한국 차단 중...
netsh advfirewall firewall add rule name=blockSeoul dir=out action=block profile=any protocol=any remoteip=146.66.152.0-146.66.152.255

echo 작업을 완료했습니다.

pause
exit