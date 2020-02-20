package controllers

import (
	"github.com/astaxie/beego"
)

type HomePageController struct {
	beego.Controller
}

type MessageController struct {
	beego.Controller
}

func (c *HomePageController) Get() {
	c.TplName = "chatroom/index.tpl"
}

func (c *MessageController) Post() {
    user_name := c.GetString("userName")
    c.Data["userName"] = user_name
	c.TplName = "chatroom/message.tpl"
}
