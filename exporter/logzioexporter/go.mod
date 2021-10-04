module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/logzioexporter

go 1.16

require (
	github.com/hashicorp/go-hclog v0.16.2
	github.com/jaegertracing/jaeger v1.25.0
	github.com/logzio/jaeger-logzio v1.0.4
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	github.com/tidwall/pretty v1.2.0 // indirect
	go.opentelemetry.io/collector v0.33.1-0.20210820002854-d3000232f8f6
	go.opentelemetry.io/collector/model v0.33.1-0.20210820002854-d3000232f8f6
	go.uber.org/zap v1.19.0
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c // indirect
)

// see https://github.com/open-telemetry/opentelemetry-collector-contrib/issues/4433
exclude github.com/StackExchange/wmi v1.2.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ../../pkg/translator/jaeger

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal
