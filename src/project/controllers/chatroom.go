package controllers

import (
    "github.com/astaxie/beego"

    "fmt"
)

type HomePageController struct {
    beego.Controller
}

type User struct {
    // Fields can be ignored by using lowercase for that field or by using - as the value of the tag
    Id    int         `form:"-"`
    UserName  string `form:"user_name"`
    Email string      `form:"email"`
}

type MessageController struct {
    beego.Controller
}

func (this *HomePageController) Get() {
    this.TplName = "chatroom/index.tpl"
}

func (this *MessageController) Post() {
    u := User{}
    fmt.Println(this.ParseForm(&u))
    if err := this.ParseForm(&u); err != nil {
        this.Redirect("/", 302)
        return
    }

    this.Data["userName"] = u.UserName
    this.TplName = "chatroom/message.tpl"
}
