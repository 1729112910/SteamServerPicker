@echo off
echo 스팀 브라질 서버 차단 프로그램:

echo 브라질 차단 중...
netsh advfirewall firewall add rule name=blockBrazil dir=out action=block profile=any protocol=any remoteip=155.133.224.0-155.133.224.25,155.133.225.0-155.133.225.255,155.133.249.0-155.133.249.255,205.185.194.0-205.185.194.255,209.197.25.0-209.197.25.255,209.197.29.0-209.197.29.255

echo 작업을 완료했습니다.

pause
exit