Create docker network:
`docker network create opentelemetry-network`

Jaeger Logs GUI:
`http://localhost:8088/`

External Aspecto service to work with collected data:
https://app.aspecto.io/73d79e62

RabbitMQ Management GUI:
`http://localhost:15672/`

Running the app:
`docker-compose -f docker/ai_core/docker-compose.yml up --build`
