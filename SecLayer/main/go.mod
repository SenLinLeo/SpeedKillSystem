module code.be.study.com/SecKill/SecLayer/main

go 1.13

require (
	code.be.study.com/SecKill/SecLayer/service v0.0.0-00010101000000-000000000000
	github.com/astaxie/beego v1.12.1
)

replace code.be.study.com/SecKill/SecLayer/service => ../service
