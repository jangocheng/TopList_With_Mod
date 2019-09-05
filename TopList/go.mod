module toplist

go 1.12

replace (
	//cloud.google.com/go => github.com/googleapis/google-cloud-go latest
	//github.com/go-tomb/tomb => gopkg.in/tomb.v1 latest
	//go.opencensus.io => github.com/census-instrumentation/opencensus-go latest
	//go.uber.org/atomic => github.com/uber-go/atomic latest
	//go.uber.org/multierr => github.com/uber-go/multierr latest
	//go.uber.org/zap => github.com/uber-go/zap latest

	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190829043050-9756ffdc2472
	golang.org/x/lint => github.com/golang/lint v0.0.0-20190409202823-959b441ac422
	golang.org/x/net => github.com/golang/net v0.0.0-20190827160401-ba9fcec4b297
	golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190904154756-749cb33beabd
	golang.org/x/text => github.com/golang/text v0.3.2
	golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190905035308-adb45749da8e
	golang.org/x/xerrors => github.com/golang/xerrors v0.0.0-20190717185122-a985d3407aa7
	//google.golang.org/api => github.com/googleapis/google-api-go-client latest
	//google.golang.org/appengine => github.com/golang/appengine latest
	//google.golang.org/genproto => github.com/google/go-genproto latest
	//google.golang.org/grpc => github.com/grpc/grpc-go latest
	//gopkg.in/alecthomas/kingpin.v2 => github.com/alecthomas/kingpin latest
	//gopkg.in/mgo.v2 => github.com/go-mgo/mgo latest
	//gopkg.in/vmihailenco/msgpack.v2 => github.com/vmihailenco/msgpack latest
	gopkg.in/yaml.v2 => github.com/go-yaml/yaml v2.1.0+incompatible
//labix.org/v2/mgo => github.com/go-mgo/mgo latest
//launchpad.net/gocheck => github.com/go-check/check latest
)

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/PuerkitoBio/goquery v1.5.0
	github.com/bitly/go-simplejson v0.5.0
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/go-sql-driver/mysql v1.4.1
	github.com/kr/pretty v0.1.0 // indirect
	golang.org/x/text v0.3.0
)
