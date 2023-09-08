echo "Enter User Name:"
read userName

echo "Enter Password:"
read password

./bin/kafka-configs.sh --zookeeper https://zookeeperhost1:securePort,https://zookeeperhost2:securePort,https://zookeeperhost3:securePort --zk-tls-config-file ./config/zookeeper-client.properties --entity-type users --entity-name $userName --alter --add-config SCRAM-SHA-512=[password=$password]
