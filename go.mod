module github.com/tricksterproxy/trickster

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/alicebob/gopher-json v0.0.0-20200520072559-a9ecdc9d1d3a // indirect
	github.com/alicebob/miniredis v2.5.0+incompatible
	github.com/dgraph-io/badger v1.6.2
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/go-kit/kit v0.10.0
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-stack/stack v1.8.0
	github.com/golang/snappy v0.0.2
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/influxdata/influxdb v1.8.3
	github.com/onsi/ginkgo v1.14.2 // indirect
	github.com/prometheus/client_golang v1.8.0
	github.com/tinylib/msgp v1.1.2
	github.com/tricksterproxy/mockster v1.1.1
	github.com/yuin/gopher-lua v0.0.0-20200816102855-ee81675732da // indirect
	go.etcd.io/bbolt v1.3.5
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.12.0
	go.opentelemetry.io/otel v0.12.0
	go.opentelemetry.io/otel/exporters/stdout v0.12.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.12.0
	go.opentelemetry.io/otel/exporters/trace/zipkin v0.12.0
	go.opentelemetry.io/otel/sdk v0.12.0
	golang.org/x/net v0.0.0-20201021035429-f5854403a974
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

go 1.15
