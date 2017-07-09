OnlineChat
===
作者带着小姨子跑路了，这个项目应该不会再进行更新。
## 目前已经完成的部分：
* 用户注册
* 用户登录
* 退出登录
* 用户密码找回(仅完成前端)
* 用户基本信息修改
* 添加新好友
* 查看别的用户的基本信息(profile)
* 好友正常聊天(下线后再次上线无法查看上次聊天的记录)
* 好友列表加载(ajax Polling)
* 消息列表加载(ajax Polling)
* 动态调整窗口大小(不完全实现)

## 没有完成的部分
* 聊天室子系统
* 文件分享子系统
* 用户上传自定义头像
* 用Web Socket改写ajax Polling
* 对输入输出进一步处理，转义html,js代码。
* 聊天历史记录查看
* 多终端适配

## 数据库
[db.sql](db.sql)
### 食用方法：
`mysql -h localhost -u$DBUSER -p$DBPASS < db.sql`
## Preview
![login](preview/login.jpg)
![registe](preview/registe.jpg)
![add_friend](preview/add_friend.jpg)
![friend_profile](preview/friend_profile.jpg)
![person_info](preview/person_info.jpg)
![chat](preview/chat.jpg)