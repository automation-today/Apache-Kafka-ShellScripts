
echo "Enter Created Topic-Name:"
read tpname

./bin/kafka-console-consumer.sh --bootstrap-server https://brokerHost1:SecurePort --topic $tpname --consumer.config ./config/consumer.properties --from-beginning
