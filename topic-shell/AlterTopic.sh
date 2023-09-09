echo "Enter Config Name: (Alter topic-level configuretion {retention.ms})"
read config_name

echo "Enter Config Value: (Alter topic-level configuretion)"
read config_value

echo "Enter Topic Name: (To alter configuration)"
read topic_name


./bin/kafka-configs.sh --alter --add-config $config_name=$config_value  --bootstrap-server=https://brokerHost1:SecurePort,https://brokerHost2:SecurePort,https://brokerHost1:SecurePort --command-config ./config/topic-config.conf --topic $topic_name