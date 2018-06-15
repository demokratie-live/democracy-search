FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.4

#COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/
ENV logger.org.elasticsearch.transport=trace

EXPOSE 9200 9300