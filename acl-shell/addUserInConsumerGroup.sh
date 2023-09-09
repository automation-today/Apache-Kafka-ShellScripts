echo "Enter User Name:"
read username

echo "Enter Group Name:"
read groupname

echo "Enter Operation Name [READ]:"
read opname1


./bin/kafka-acls.sh --authorizer-properties zookeeper.connect=https://zookeeperhost1:securePort,https://zookeeperhost2:securePort,https://zookeeperhost3:securePort --zk-tls-config-file ./config/zookeeper-client.properties --add --allow-principal User:$username --group $groupname --operation $opname1