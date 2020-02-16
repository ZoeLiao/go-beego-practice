package controllers

import (
	"github.com/astaxie/beego"
)

type HomePageController struct {
	beego.Controller
}

func (c *HomePageController) Get() {
	c.TplName = "chatroom/index.tpl"
}
