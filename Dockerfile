FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.4

ENV discovery.type=single-node

EXPOSE 9200 9300

ENTRYPOINT [ "yarn", "serve" ]