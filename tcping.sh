echo 'update...'
apt-get update -y
apt-get install -y tcptraceroute bc
echo 'install...'
cd /usr/bin
wget -O tcping https://soft.mengclaw.com/Bash/TCP-PING
chmod +x tcping
echo 'done!'