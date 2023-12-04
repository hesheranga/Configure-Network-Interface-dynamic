# Configure-Network-Interface-dynamic
Configure Network Interface

1. "ip_dynamic.bat" Right click > Run as administrator
2. Set ineterface name that you want to configure (you can see the all interfaces and active interface)
3. Press "Enter"
4. Set the IP address
5. Press "Enter"
6. Set the subnet
7. Press "Enter"
8. Set the gateway
9. Press "Enter"
10. Set the DNS 1
11. Press "Enter"
12. Set the DNS 2
13. Press "Enter" if you don't have secondary DNS follow the steps below

1. "ip_dynamic.bat" Right click > Edit
2. remove "Set /P dns_2=DNS 2 :" and "netsh interface ipv4 add dns "%Interface_Name%" %dns_2%"
3. save (ctrl+s)
