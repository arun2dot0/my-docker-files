docker run -i -t --rm spotify/kafka /opt/kafka_2.11-0.8.2.1/bin/kafka-console-producer.sh --broker-list $(docker-machine ip):9092 --topic test
