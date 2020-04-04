module code.be.study.com/SecKill/SecAdmin/router

go 1.13

require (
	github.com/astaxie/beego v1.12.1
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644 // indirect
)

replace (
	code.be.study.com/SecKill/SecAdmin/controller/activity => ../controller/activity
	code.be.study.com/SecKill/SecAdmin/controller/product => ../controller/product
)
