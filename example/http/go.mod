module go.opentelemetry.io/otel/example/http

go 1.13

replace go.opentelemetry.io/otel => ../..

require (
	go.opentelemetry.io/otel v0.4.2
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.4.2
)
