Create docker network:
`docker network create opentelemetry-network`

Jaeger Logs GUI:
`http://localhost:8088/`

External Aspecto service to work with collected data:
https://app.aspecto.io/73d79e62

RabbitMQ Management GUI:
`http://localhost:15672/`

Looking for the logs:
http://localhost:8001/

Looking for the logs:
http://localhost:8086/

Running the app:
`docker-compose -f docker/ai_core/docker-compose.yml up --build`

For running Elasticsearch successfully first time you need to go to elasticsearch container and run command to create system users and pass and put it in the docker-compose file:
```
bin/elasticsearch-setup-passwords auto

```

Document for install APM Server inside the Elasticsearch container, read this article:
```
https://www.elastic.co/guide/en/observability/current/_step_1_set_up_fleet.html
```

Checking the health of your Elasticsearch cluster:
```
curl -X GET "localhost:9200/_cluster/health?pretty"
```

View a list of all indexes:
```
curl -X GET "localhost:9200/_cat/indices?v"
```

For autogeneration config file for open telemetry, use in the docker-compose
```
generate-config.sh
```
