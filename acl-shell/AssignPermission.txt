echo "Enter User Name:"
read username

echo "Enter Created Topic-Name:"
read tpname

echo "Enter Operation First [READ/WRITE] :"
read opname1

echo "Enter Operation Second [DESCRIBE] :"
read opname2

./bin/kafka-acls.sh --authorizer-properties zookeeper.connect=https://zookeeperhost1:securePort,https://zookeeperhost2:securePort,https://zookeeperhost3:securePort --zk-tls-config-file ./config/zookeeper-client.properties --add --allow-principal User:$username --topic $tpname  --operation $opname1 --operation $opname2