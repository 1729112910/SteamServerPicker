@echo off
echo 차단 현황 표시 프로그램:

echo 스팀 서버 차단 현황입니다.
echo 유럽:
netsh advfirewall firewall show rule name=blockItaly
netsh advfirewall firewall show rule name=blockRussia
netsh advfirewall firewall show rule name=blockLuxembourg
netsh advfirewall firewall show rule name=blockPoland
netsh advfirewall firewall show rule name=blockSpain

echo 아시아:
netsh advfirewall firewall show rule name=blockTokyo
netsh advfirewall firewall show rule name=blockIndia
netsh advfirewall firewall show rule name=blockSingapore
netsh advfirewall firewall show rule name=blockSeoul
netsh advfirewall firewall show rule name=blockHongKong

echo 중동:
netsh advfirewall firewall show rule name=blockDubai

echo 남미:
netsh advfirewall firewall show rule name=blockBrazil
netsh advfirewall firewall show rule name=blockChile
netsh advfirewall firewall show rule name=blockPeru

echo 북미:
netsh advfirewall firewall show rule name=blockAtlanta
netsh advfirewall firewall show rule name=blockVirginia
netsh advfirewall firewall show rule name=blockCalifornia
netsh advfirewall firewall show rule name=blockSeattle

echo 아프리카:
netsh advfirewall firewall show rule name=blockSouthAfrica

echo 오세아니아:
netsh advfirewall firewall show rule name=blockSydney

pause
exit