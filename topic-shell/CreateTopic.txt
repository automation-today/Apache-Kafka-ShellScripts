echo "Enter Topic Name:"
read topicName

echo "Enter Number of Replication-factor:"
read replifct

echo "Enter Number of Partitions:"
read prts

./bin/kafka-topics.sh --create --config --bootstrap-server https://brokerHost1:SecurePort,https://brokerHost2:SecurePort,https://brokerHost3:SecurePort --command-config ./config/topic-config.conf --replication-factor $replifct --partitions $prts --topic $topicName
