module github.com/EDDYCJY/go-gin-example

go 1.17

require github.com/gin-gonic/gin v1.7.7

require (
	github.com/astaxie/beego v1.12.3 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/go-ini/ini v1.64.0 // indirect
	github.com/go-playground/locales v0.14.0 // indirect
	github.com/go-playground/universal-translator v0.18.0 // indirect
	github.com/go-playground/validator/v10 v10.9.0 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/ugorji/go/codec v1.2.6 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/crypto v0.0.0-20211117183948-ae814b36b871 // indirect
	golang.org/x/sys v0.0.0-20211124211545-fe61309f8881 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => /root/gin-blog/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => /root/gin-blog/middleware
	github.com/EDDYCJY/go-gin-example/models => /root/gin-blog/models
	github.com/EDDYCJY/go-gin-example/pkg/setting => /root/gin-blog/pkg/setting
	github.com/EDDYCJY/go-gin-example/routers => /root/gin-blog/routers
	github.com/EDDYCJY/go-gin-example/routers/api/vi => /root/gin-blog/routers/api/v1
	github.com/EDDYCJY/go-gin-example/pkg/e => /root/gin-blog/pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/util => /root/gin-blog/pkg/util
)
