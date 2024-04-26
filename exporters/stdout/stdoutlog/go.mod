module go.opentelemetry.io/otel/exporters/stdout/stdoutlog

go 1.21

require (
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/otel/log v0.2.0-alpha
	go.opentelemetry.io/otel/sdk v1.26.0
	go.opentelemetry.io/otel/sdk/log v0.2.0-alpha
	go.opentelemetry.io/otel/trace v1.26.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel v1.26.0 // indirect
	go.opentelemetry.io/otel/metric v1.26.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/otel/sdk/log => ../../../sdk/log

replace go.opentelemetry.io/otel/log => ../../../log

replace go.opentelemetry.io/otel => ../../..

replace go.opentelemetry.io/otel/trace => ../../../trace

replace go.opentelemetry.io/otel/sdk => ../../../sdk

replace go.opentelemetry.io/otel/metric => ../../../metric
