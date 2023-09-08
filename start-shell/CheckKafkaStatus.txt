#$status lsof -i:9093

#if lsof -i:9093 eq 0
#then
 # echo "kafka broker is not running on this host"
#else
 # echo "kafka broker is running on this host"
#fi

SERVICE="kafka"
if ps -ef | grep "$SERVICE" >/dev/null
then
    echo "$SERVICE is running"
else
    echo "$SERVICE stopped"
    # uncomment to start nginx if stopped
    # systemctl start nginx
    # mail
fi

#echo $status