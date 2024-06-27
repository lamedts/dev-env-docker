#/bin/bash

input="./kafka-topic"
while IFS= read -r line
do
    if [ -n "$line" ]; then
        /opt/bitnami/kafka/bin/kafka-topics.sh --create --if-not-exists --topic $line --bootstrap-server kafka:9092
    fi
done < "$input"

echo -e 'Successfully created the following topics:'
/opt/bitnami/kafka/bin/kafka-topics.sh kafka-topics.sh --bootstrap-server kafka:9092 --list

echo "true" > ./is_finished
