#/bin/bash

input="./kafka-topic"
while IFS= read -r line
do
    /opt/bitnami/kafka/bin/kafka-topics.sh --create --topic $line --bootstrap-server kafka:9092
    echo "topic '$line' was create"
done < "$input"
