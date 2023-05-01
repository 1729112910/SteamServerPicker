@echo off
echo 스팀 동유럽(오스트리아 빈+이탈리아) 서버 차단 프로그램:

echo 동유럽(오스트리아 빈+이탈리아) 차단 중...
netsh advfirewall firewall add rule name=blockItaly dir=out action=block profile=any protocol=any remoteip=146.66.155.0-146.66.155.255,185.25.182.0-185.25.182.255

echo 작업을 완료했습니다.

pause
exit