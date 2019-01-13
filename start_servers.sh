cd /root/Bungee
screen -dmS 'server1' './start.sh'


cd /root/Games-Mini/BW/SOLO/BW1
screen -dmS 'server2' './start.sh'

echo "Servers List, you can use: screen -r serer_name to switch to screen";
screen -ls


# list all screen
screen -ls

# kill screen
screen -X -S pid quit

# switch from screen without kill runing process
ctr  + a  + d
