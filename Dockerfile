FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.0
RUN mkdir /local && touch /local/unicast_hosts.txt && ln -s /local/unicast_hosts.txt /usr/share/elasticsearch/config/unicast_hosts.txt