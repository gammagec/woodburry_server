screen -S wb -X stuff 'stop'`echo -ne '\015'`
sleep 10
screen -S wb -X stuff '^C'
sleep 10
screen -S wb -X stuff './launch.sh'