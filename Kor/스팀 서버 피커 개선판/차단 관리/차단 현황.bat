@echo off
echo ���� ��Ȳ ǥ�� ���α׷�:

echo ���� ���� ���� ��Ȳ�Դϴ�.
echo ����:
netsh advfirewall firewall show rule name=blockItaly
netsh advfirewall firewall show rule name=blockRussia
netsh advfirewall firewall show rule name=blockLuxembourg
netsh advfirewall firewall show rule name=blockPoland
netsh advfirewall firewall show rule name=blockSpain

echo �ƽþ�:
netsh advfirewall firewall show rule name=blockTokyo
netsh advfirewall firewall show rule name=blockIndia
netsh advfirewall firewall show rule name=blockSingapore
netsh advfirewall firewall show rule name=blockSeoul
netsh advfirewall firewall show rule name=blockHongKong

echo �ߵ�:
netsh advfirewall firewall show rule name=blockDubai

echo ����:
netsh advfirewall firewall show rule name=blockBrazil
netsh advfirewall firewall show rule name=blockChile
netsh advfirewall firewall show rule name=blockPeru

echo �Ϲ�:
netsh advfirewall firewall show rule name=blockAtlanta
netsh advfirewall firewall show rule name=blockVirginia
netsh advfirewall firewall show rule name=blockCalifornia
netsh advfirewall firewall show rule name=blockSeattle

echo ������ī:
netsh advfirewall firewall show rule name=blockSouthAfrica

echo �����ƴϾ�:
netsh advfirewall firewall show rule name=blockSydney

pause
exit