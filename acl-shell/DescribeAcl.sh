
echo Enter topic name  :
read tpname

./bin/kafka-acls.sh --bootstrap-server https://brokerHost1:SecurePort --command-config ./config/topic-config.conf --list --topic $tpname
