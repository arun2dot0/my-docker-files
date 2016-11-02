docker run --rm spotify/kafka /opt/kafka_2.11-0.8.2.1/bin/kafka-console-consumer.sh --zookeeper ${docker-machine ip}:2181 --topic dm_atg_delivery_pref
#./kafka-console-consumer.sh --zookeeper localhost:2181 --topic dm_atg_delivery_pref
