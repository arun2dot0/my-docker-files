#docker run -it --link cass:cassandra --rm cassandra sh -c 'exec cqlsh "$CASSANDRA_PORT_9042_TCP_ADDR"'
docker exec -it test_cass bash
