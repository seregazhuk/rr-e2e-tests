module github.com/roadrunner-server/rr-e2e-tests

go 1.18

require (
	github.com/Shopify/toxiproxy v2.1.4+incompatible
	github.com/fatih/color v1.13.0
	github.com/go-redis/redis/v8 v8.11.5
	github.com/gobwas/ws v1.1.0
	github.com/goccy/go-json v0.9.6
	github.com/google/uuid v1.3.0
	github.com/pborman/uuid v1.2.1
	github.com/prometheus/client_golang v1.12.1
	github.com/roadrunner-server/amqp/v2 v2.11.1
	github.com/roadrunner-server/api/v2 v2.14.0
	github.com/roadrunner-server/beanstalk/v2 v2.11.0
	github.com/roadrunner-server/boltdb/v2 v2.11.1
	github.com/roadrunner-server/broadcast/v2 v2.11.0
	github.com/roadrunner-server/cache/v2 v2.11.1
	github.com/roadrunner-server/config/v2 v2.11.1
	github.com/roadrunner-server/endure v1.2.2
	github.com/roadrunner-server/errors v1.1.2
	github.com/roadrunner-server/fileserver/v2 v2.11.1
	github.com/roadrunner-server/goridge/v3 v3.4.0
	github.com/roadrunner-server/grpc/v2 v2.12.1
	github.com/roadrunner-server/gzip/v2 v2.10.0
	github.com/roadrunner-server/headers/v2 v2.11.0
	github.com/roadrunner-server/http/v2 v2.13.3
	github.com/roadrunner-server/informer/v2 v2.11.0
	github.com/roadrunner-server/jobs/v2 v2.11.1
	github.com/roadrunner-server/kv/v2 v2.11.0
	github.com/roadrunner-server/logger/v2 v2.11.1
	github.com/roadrunner-server/memcached/v2 v2.11.0
	github.com/roadrunner-server/memory/v2 v2.11.0
	github.com/roadrunner-server/metrics/v2 v2.11.1
	github.com/roadrunner-server/nats/v2 v2.11.0
	github.com/roadrunner-server/new_relic/v2 v2.12.1
	github.com/roadrunner-server/prometheus/v2 v2.11.1
	github.com/roadrunner-server/proxy_ip_parser/v2 v2.4.0
	github.com/roadrunner-server/redis/v2 v2.12.0
	github.com/roadrunner-server/reload/v2 v2.11.0
	github.com/roadrunner-server/resetter/v2 v2.11.0
	github.com/roadrunner-server/rpc/v2 v2.11.0
	github.com/roadrunner-server/sdk/v2 v2.12.0
	github.com/roadrunner-server/send/v2 v2.10.0
	github.com/roadrunner-server/server/v2 v2.12.1
	github.com/roadrunner-server/service/v2 v2.11.1
	github.com/roadrunner-server/sqs/v2 v2.12.2
	github.com/roadrunner-server/static/v2 v2.11.0
	github.com/roadrunner-server/status/v2 v2.11.1
	github.com/roadrunner-server/tcp/v2 v2.11.1
	github.com/roadrunner-server/websockets/v2 v2.11.2
	github.com/stretchr/testify v1.7.1
	github.com/temporalio/roadrunner-temporal v1.3.4
	github.com/yookoala/gofast v0.6.0
	go.temporal.io/api v1.7.1-0.20220223032354-6e6fe738916a
	go.temporal.io/sdk v1.14.0
	go.uber.org/zap v1.21.0
	golang.org/x/net v0.0.0-20220403103023-749bd193bc2b
	google.golang.org/grpc v1.45.0
	google.golang.org/protobuf v1.28.0
)

require (
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/aws/aws-sdk-go-v2 v1.16.2 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.15.3 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.11.2 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.9 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/sqs v1.18.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.11.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.16.3 // indirect
	github.com/aws/smithy-go v1.11.2 // indirect
	github.com/beanstalkd/go-beanstalk v0.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bradfitz/gomemcache v0.0.0-20220106215444-fb4bf637b56d // indirect
	github.com/caddyserver/certmagic v0.16.0 // indirect
	github.com/cenkalti/backoff/v4 v4.1.2 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/emicklei/proto v1.9.2 // indirect
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/gobwas/httphead v0.1.0 // indirect
	github.com/gobwas/pool v0.2.1 // indirect
	github.com/gofiber/fiber/v2 v2.31.0 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/gogo/status v1.1.0 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/hashicorp/go-version v1.4.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/klauspost/compress v1.15.1 // indirect
	github.com/klauspost/cpuid/v2 v2.0.12 // indirect
	github.com/libdns/libdns v0.2.1 // indirect
	github.com/magiconair/properties v1.8.6 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mholt/acmez v1.0.2 // indirect
	github.com/miekg/dns v1.1.48 // indirect
	github.com/minio/highwayhash v1.0.2 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/nats-io/jwt/v2 v2.2.1-0.20220113022732-58e87895b296 // indirect
	github.com/nats-io/nats.go v1.13.1-0.20220308171302-2f2f6968e98d // indirect
	github.com/nats-io/nkeys v0.3.0 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/newrelic/go-agent/v3 v3.15.2 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.33.0 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/rabbitmq/amqp091-go v1.3.4 // indirect
	github.com/roadrunner-server/tcplisten v1.1.2 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/shirou/gopsutil v3.21.11+incompatible // indirect
	github.com/spf13/afero v1.8.2 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.10.1 // indirect
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/tklauser/go-sysconf v0.3.10 // indirect
	github.com/tklauser/numcpus v0.4.0 // indirect
	github.com/twmb/murmur3 v1.1.6 // indirect
	github.com/uber-go/tally/v4 v4.1.1 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.34.0 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.temporal.io/sdk/contrib/tally v0.1.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	golang.org/x/crypto v0.0.0-20220331220935-ae2d96664a29 // indirect
	golang.org/x/mod v0.6.0-dev.0.20220106191415-9b9b3d81d5e3 // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.0.0-20220403205710-6acee93ad0eb // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220224211638-0e9765cccd65 // indirect
	golang.org/x/tools v0.1.10 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/genproto v0.0.0-20220401170504-314d38edb7de // indirect
	gopkg.in/ini.v1 v1.66.4 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)
