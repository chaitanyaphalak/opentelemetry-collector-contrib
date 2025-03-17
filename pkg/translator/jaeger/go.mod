module github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger

go 1.17
toolchain go1.24.1

require (
	github.com/jaegertracing/jaeger v1.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.121.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/model v0.43.1
)

require (
	github.com/apache/thrift v0.21.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/jaegertracing/jaeger-idl v0.5.0 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../../internal/coreinternal
