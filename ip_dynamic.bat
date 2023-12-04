@echo off
ipconfig
wmic nic where "NetConnectionStatus=2" get NetConnectionID

SET /p Interface_Name=Interface Name :
SET /p ip_address=ip :
SET /p subnet=subnet :
SET /p gateway=gateway :
Set /P dns_1=DNS 1 :
Set /P dns_2=DNS 2 :

netsh interface ipv4 set address name="%Interface_Name%" static %ip_address% %subnet% %gateway%
netsh interface ipv4 set dns "%Interface_Name%" static %dns_1%
netsh interface ipv4 add dns "%Interface_Name%" %dns_2%