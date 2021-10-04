module github.com/open-telemetry/opentelemetry-collector-contrib/extension/oidcauthextension

go 1.16

require (
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.33.1-0.20210820002854-d3000232f8f6
	go.opentelemetry.io/collector/model v0.33.1-0.20210820002854-d3000232f8f6 // indirect
	go.uber.org/zap v1.19.0
	google.golang.org/grpc v1.41.0
)
