docker run -p 2181:2181 -p 9092:9092 --env ADVERTISED_HOST=$(docker-machine ip) --env ADVERTISED_PORT=9092  --env KAFKA_HEAP_OPTS="-Xmx256M -Xms128M" wurstmeister/kafka

