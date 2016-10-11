docker run --rm spotify/kafka /opt/kafka_2.11-0.8.2.1/bin/kafka-topics.sh --create --zookeeper $(docker-machine ip):2181 --replication-factor 1 --partitions 1 --topic test
docker run --rm spotify/kafka /opt/kafka_2.11-0.8.2.1/bin/kafka-topics.sh --list --zookeeper $(docker-machine ip):2181
