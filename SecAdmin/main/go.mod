module code.be.study.com/SecKill/SecAdmin/main

go 1.13

require (
	code.be.study.com/SecKill/SecAdmin/router v0.0.0-00010101000000-000000000000
	github.com/astaxie/beego v1.12.1
	github.com/coreos/etcd v3.3.18+incompatible
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/protobuf v1.3.4 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/jmoiron/sqlx v1.2.0
	go.uber.org/zap v1.14.0 // indirect
	google.golang.org/genproto v0.0.0-20200309141739-5b75447e413d // indirect
	google.golang.org/grpc v1.27.1 // indirect
)

replace (
	code.be.study.com/SecKill/SecAdmin/controller/activity => ../controller/activity
	code.be.study.com/SecKill/SecAdmin/router => ../router
)
