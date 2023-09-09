
echo Enter Consumer-Group Name To Describe :
read consugroup

./bin/kafka-consumer-groups.sh --bootstrap-server https://brokerHost1:SecurePort  --command-config ./config/topic-config.conf --group $consugroup --describe
