cd /usr/lib/kafka_2.11-2.1.0

sudo ./bin/zookeeper-server-start.sh -daemon config/zookeeper.properties

sudo nohup ./bin/kafka-server-start.sh ./config/server.properties &

sudo ./bin/kafka-console-consumer.sh --topic=productos --bootstrap-server=192.168.1.106:9092

sudo ./bin/kafka-console-producer.sh --topic=productos --broker-list=192.168.1.106:9092

