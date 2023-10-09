module github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger

go 1.17

require (
	github.com/jaegertracing/jaeger v1.50.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.86.0
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector/model v0.43.1
)

require (
	github.com/apache/thrift v0.19.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.26.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../../internal/coreinternal
