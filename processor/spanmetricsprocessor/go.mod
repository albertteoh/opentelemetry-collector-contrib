// Deprecated: use github.com/open-telemetry/opentelemetry-collector-contrib/connector/spanmetricsconnector instead.
module github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanmetricsprocessor

go 1.25.0

require (
	github.com/hashicorp/golang-lru v1.0.2
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.85.0
	github.com/stretchr/testify v1.11.1
	github.com/tilinna/clock v1.1.0
	go.opentelemetry.io/collector/component v1.62.0
	go.opentelemetry.io/collector/config/configgrpc v0.85.1-0.20230921012510-68dd7d763b59
	go.opentelemetry.io/collector/confmap v1.62.0
	go.opentelemetry.io/collector/consumer v1.62.0
	go.opentelemetry.io/collector/consumer/consumertest v0.156.0
	go.opentelemetry.io/collector/exporter v1.62.0
	go.opentelemetry.io/collector/exporter/exportertest v0.156.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.85.1-0.20230921012510-68dd7d763b59
	go.opentelemetry.io/collector/featuregate v1.62.0
	go.opentelemetry.io/collector/pdata v1.62.0
	go.opentelemetry.io/collector/processor v0.85.1-0.20230921012510-68dd7d763b59
	go.opentelemetry.io/collector/semconv v0.85.1-0.20230921012510-68dd7d763b59
	go.uber.org/zap v1.28.0
	google.golang.org/grpc v1.82.0
)

require (
	github.com/cenkalti/backoff/v7 v7.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.5.0 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.9.0 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.0 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.3.5 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/mostynb/go-grpc-compression v1.2.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/collector v0.85.1-0.20230921012510-68dd7d763b59 // indirect
	go.opentelemetry.io/collector/component/componenttest v0.156.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.85.1-0.20230921012510-68dd7d763b59 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.85.1-0.20230921012510-68dd7d763b59 // indirect
	go.opentelemetry.io/collector/config/confignet v0.85.1-0.20230921012510-68dd7d763b59 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.85.1-0.20230921012510-68dd7d763b59 // indirect
	go.opentelemetry.io/collector/config/configoptional v1.62.0 // indirect
	go.opentelemetry.io/collector/config/configretry v1.62.0 // indirect
	go.opentelemetry.io/collector/config/configtls v0.85.1-0.20230921012510-68dd7d763b59 // indirect
	go.opentelemetry.io/collector/config/internal v0.85.1-0.20230921012510-68dd7d763b59 // indirect
	go.opentelemetry.io/collector/confmap/xconfmap v0.156.0 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.156.0 // indirect
	go.opentelemetry.io/collector/consumer/xconsumer v0.156.0 // indirect
	go.opentelemetry.io/collector/exporter/exporterhelper v0.156.0 // indirect
	go.opentelemetry.io/collector/exporter/xexporter v0.156.0 // indirect
	go.opentelemetry.io/collector/extension v1.62.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.85.1-0.20230921012510-68dd7d763b59 // indirect
	go.opentelemetry.io/collector/extension/xextension v0.156.0 // indirect
	go.opentelemetry.io/collector/internal/componentalias v0.156.0 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.156.0 // indirect
	go.opentelemetry.io/collector/pdata/xpdata v0.156.0 // indirect
	go.opentelemetry.io/collector/pipeline v1.62.0 // indirect
	go.opentelemetry.io/collector/pipeline/xpipeline v0.156.0 // indirect
	go.opentelemetry.io/collector/receiver v1.62.0 // indirect
	go.opentelemetry.io/collector/receiver/receivertest v0.156.0 // indirect
	go.opentelemetry.io/collector/receiver/xreceiver v0.156.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.44.0 // indirect
	go.opentelemetry.io/otel v1.44.0 // indirect
	go.opentelemetry.io/otel/metric v1.44.0 // indirect
	go.opentelemetry.io/otel/sdk v1.44.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.44.0 // indirect
	go.opentelemetry.io/otel/trace v1.44.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	golang.org/x/net v0.55.0 // indirect
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260414002931-afd174a4e478 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

// ambiguous import: found package cloud.google.com/go/compute/metadata in multiple modules
replace cloud.google.com/go v0.34.0 => cloud.google.com/go v0.110.7
