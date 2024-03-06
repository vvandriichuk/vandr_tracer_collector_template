#!/bin/sh

# Замена переменных окружения в шаблоне и создание конечного файла конфигурации
envsubst < /etc/otelcol/otel-collector-config-template.yml > /etc/otelcol/otel-collector-config.yml

# Запуск OpenTelemetry Collector с сгенерированной конфигурацией
exec /otelcol --config /etc/otelcol/otel-collector-config.yml
