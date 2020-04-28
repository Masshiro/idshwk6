echo Date: >> /Users/masshiro/desktop/test.log
date >> /Users/masshiro/desktop/test.log
echo >> /Users/masshiro/desktop/test.log

echo OS version: >> /Users/masshiro/desktop/test.log
sw_vers >> /Users/masshiro/desktop/test.log
echo >> /Users/masshiro/desktop/test.log

echo Hardware informations: >> /Users/masshiro/desktop/test.log
echo kernel: >> /Users/masshiro/desktop/test.log
uname -a >> /Users/masshiro/desktop/test.log
echo CPU: >> /Users/masshiro/desktop/test.log
sysctl -a | grep machdep.cpu >> /Users/masshiro/desktop/test.log
echo memory: >> /Users/masshiro/desktop/test.log
memory_pressure >> /Users/masshiro/desktop/test.log
echo network hardware information: >> /Users/masshiro/desktop/test.log
networksetup -listallhardwareports >> /Users/masshiro/desktop/test.log
echo >> /Users/masshiro/desktop/test.log

echo Uptime: >> /Users/masshiro/desktop/test.log
uptime >> /Users/masshiro/desktop/test.log
echo >> /Users/masshiro/desktop/test.log

echo Service information: >> /Users/masshiro/desktop/test.log
launchctl list | grep service >> /Users/masshiro/desktop/test.log
echo >> /Users/masshiro/desktop/test.log

echo NIC information: >> /Users/masshiro/desktop/test.log
ifconfig -a >> /Users/masshiro/desktop/test.log
echo >> /Users/masshiro/desktop/test.log

echo Route information: >> /Users/masshiro/desktop/test.log
netstat -rn >> /Users/masshiro/desktop/test.log
echo >> /Users/masshiro/desktop/test.log

echo ARP information >> /Users/masshiro/desktop/test.log
arp -a >> /Users/masshiro/desktop/test.log
echo >> /Users/masshiro/desktop/test.log

echo Information of processes: >> /Users/masshiro/desktop/test.log
ps aux >> /Users/masshiro/desktop/test.log

