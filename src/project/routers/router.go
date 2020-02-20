package routers

import (
	"project/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
    beego.Router("/chatroom", &controllers.HomePageController{})
    beego.Router("/chatroom/message", &controllers.MessageController{})
}
