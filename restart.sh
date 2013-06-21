screen -S gammage -X stuff 'stop'`echo -ne '\015'`
sleep 10
screen -S gammage -X stuff '^C'`echo -ne '\015'`
sleep 10
screen -S gammage -X stuff './launch.sh'`echo -ne '\015'`