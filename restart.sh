screen -S wb -X stuff 'stop'`echo -ne '\015'`
sleep 10
screen -S wb -X stuff '^C'`echo -ne '\015'`
sleep 10
screen -S wb -X stuff './launch.sh'`echo -ne '\015'`