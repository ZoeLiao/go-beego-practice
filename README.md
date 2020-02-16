# Practice Beego

The notes of learning go web framework -- Beego.
[Beego](https://beego.me/)
[Bee tool](https://beego.me/docs/install/bee.md)

## Create you own project
```go
go mod init
go get github.com/astaxie/beego 
GO111MODULE=off go get -u github.com/beego/bee
mkdir src
cd src
bee new project
cd project
go init project
bee run 
```
Visit [http://localhost:8080/](http://localhost:8080/)

## The commands of Bee
- Crafting new web applications
`bee new <project_name>`
- Create new API applications.
`bee api [appname] [-tables=""] [-driver=mysql] [-conn=root:@tcp(127.0.0.1:3306)/test]`
