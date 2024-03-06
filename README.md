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

Checking the health of your Elasticsearch cluster:
curl -X GET "localhost:9200/_cluster/health?pretty"

View a list of all indexes:
curl -X GET "localhost:9200/_cat/indices?v"


