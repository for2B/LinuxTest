
sudo docker pull ish2b/elasticsearch:7.2.0
sudo docker pull ish2b/kibana:7.2.0
sudo docker pull ish2b/logstash:7.2.0
sudo docker pull ish2b/filebeat:7.2.0
sudo docker pull ish2b/apm-server:7.2.0

sudo docker tag ish2b/elasticsearch:7.2.0 docker.elastic.co/elasticsearch/elasticsearch:7.2.0
sudo docker tag ish2b/kibana:7.2.0 docker.elastic.co/kibana/kibana:7.2.0
sudo docker tag ish2b/logstash:7.2.0 docker.elastic.co/logstash/logstash:7.2.0
sudo docker tag ish2b/filebeat:7.2.0 docker.elastic.co/beats/filebeat:7.2.0
