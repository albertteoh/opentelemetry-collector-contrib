module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/wavefrontreceiver

go 1.25.0

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.85.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver v0.85.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/collectdreceiver v0.85.0
	github.com/stretchr/testify v1.11.1
	go.opentelemetry.io/collector/component v1.65.0
	go.opentelemetry.io/collector/component/componenttest v0.159.0
	go.opentelemetry.io/collector/config/confignet v0.85.1-0.20230921012510-68dd7d763b59
	go.opentelemetry.io/collector/confmap v0.85.1-0.20230921012510-68dd7d763b59
	go.opentelemetry.io/collector/consumer v1.65.0
	go.opentelemetry.io/collector/consumer/consumertest v0.159.0
	go.opentelemetry.io/collector/pdata v1.65.0
	go.opentelemetry.io/collector/receiver v1.65.0
	go.opentelemetry.io/collector/receiver/receivertest v0.159.0
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.4.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.9.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/collector v0.85.1-0.20230921012510-68dd7d763b59 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.159.0 // indirect
	go.opentelemetry.io/collector/consumer/xconsumer v0.159.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.65.0 // indirect
	go.opentelemetry.io/collector/internal/componentalias v0.159.0 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.159.0 // indirect
	go.opentelemetry.io/collector/pipeline v1.65.0 // indirect
	go.opentelemetry.io/collector/pipeline/xpipeline v0.159.0 // indirect
	go.opentelemetry.io/collector/receiver/receiverhelper v0.159.0 // indirect
	go.opentelemetry.io/collector/receiver/xreceiver v0.159.0 // indirect
	go.opentelemetry.io/collector/service v0.0.0-20230915215502-07938f20fcc7 // indirect
	go.opentelemetry.io/otel v1.45.0 // indirect
	go.opentelemetry.io/otel/metric v1.45.0 // indirect
	go.opentelemetry.io/otel/sdk v1.45.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.45.0 // indirect
	go.opentelemetry.io/otel/trace v1.45.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.28.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260526163538-3dc84a4a5aaa // indirect
	google.golang.org/grpc v1.83.0 // indirect
	google.golang.org/protobuf v1.36.12 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/collectdreceiver => ../collectdreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver => ../carbonreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil
