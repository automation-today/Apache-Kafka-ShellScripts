
echo "Enter Topic Name to Describe: "
read tpname

../bin/kafka-topics.sh --describe --topic $tpname --bootstrap-server https://brokerHost1:SecurePort --command-config ../config/topic-config.conf