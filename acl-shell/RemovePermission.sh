

echo Enter User Name :
read user

echo Enter Topic Name :
read tpname

echo Enter Operation Name Which you want to remove :
read opname1



./bin/kafka-acls.sh --authorizer-properties zookeeper.connect=https://brokerHost1:SecurePort,https://brokerHost1:SecurePort,https://brokerHost1:SecurePort --zk-tls-config-file ./config/zookeeper-client.properties --remove --allow-principal User:$user --topic $tpname  --operation $opname1
# --operation $opname2

