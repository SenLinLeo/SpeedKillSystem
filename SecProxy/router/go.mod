module code.be.study.com/SecKill/SecProxy/router

replace code.be.study.com/SecKill/SecProxy/controller => ../controller

replace code.be.study.com/SecKill/SecProxy/service => ../service

go 1.13

require (
	code.be.study.com/SecKill/SecProxy/controller v0.0.0-00010101000000-000000000000
	github.com/astaxie/beego v1.12.1
)
