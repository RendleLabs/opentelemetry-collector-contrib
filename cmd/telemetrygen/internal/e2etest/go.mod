module github.com/open-telemetry/opentelemetry-collector-contrib/cmd/telemetrygen/internal/e2etest

go 1.21

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/cmd/telemetrygen v0.97.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.97.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector/component v0.97.1-0.20240409140257-792fac1b62d4
	go.opentelemetry.io/collector/consumer v0.97.1-0.20240409140257-792fac1b62d4
	go.opentelemetry.io/collector/receiver v0.97.1-0.20240409140257-792fac1b62d4
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.97.1-0.20240409140257-792fac1b62d4
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.0 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.7 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.19.0 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.48.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.opentelemetry.io/collector v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/config/configauth v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.4.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/config/configgrpc v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/config/confighttp v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/config/confignet v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.4.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/config/configtls v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/config/internal v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/confmap v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/extension v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/extension/auth v0.97.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/featuregate v1.4.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/collector/pdata v1.4.1-0.20240409140257-792fac1b62d4 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.49.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.49.0 // indirect
	go.opentelemetry.io/otel v1.24.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.24.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.24.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.24.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.46.0 // indirect
	go.opentelemetry.io/otel/metric v1.24.0 // indirect
	go.opentelemetry.io/otel/sdk v1.24.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.24.0 // indirect
	go.opentelemetry.io/otel/trace v1.24.0 // indirect
	go.opentelemetry.io/proto/otlp v1.1.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/grpc v1.63.2 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/cmd/telemetrygen => ../..
