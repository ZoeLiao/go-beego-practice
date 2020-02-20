package models

import(
    "github.com/astaxie/beego/orm"
    "time"
)

type User struct {
    Id   int
    Username string `orm:"size(100);unique"`
    Email string `orm:"size(64);unique"`
    PassWord string
    Active bool
}

func init() {
    orm.RegisterModel(new(User))
    orm.RegisterDataBase("default", "sqlite")
}
