FROM bobrik/logstash:1.5.0.beta1

RUN /opt/logstash/bin/plugin install --version 0.1.5 logstash-input-kafka
RUN /opt/logstash/bin/plugin install --version 0.1.3 logstash-output-kafka
