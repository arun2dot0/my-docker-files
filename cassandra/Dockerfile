FROM sarun/cassandra:v1 
VOLUME [ "/home" ]
ADD cwt.cql /home/cwt.cql
RUN \
  /usr/bin/cqlsh /home/cwt.cql 

EXPOSE 9042,9160 
