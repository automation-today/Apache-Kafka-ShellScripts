#export KAFKA_OPTS="-Djava.security.auth.login.config=/opt/appops/kafka_2.12-3.3.1/config/kafka_server_jaas.conf"

echo "Enter Created Topic-Name:"
read tpname

./bin/kafka-console-producer.sh --broker-list https://brokerHost1:SecurePort,https://brokerHost1:SecurePort,https://brokerHost1:SecurePort  --topic $tpname --producer.config ./config/producer.properties

