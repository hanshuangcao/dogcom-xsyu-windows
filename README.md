## 简介
1. 该项目来源于github [dogcom](https://github.com/mchome/dogcom)
2. 解除了校园网多设备检测，可开热点，认证wifi
3. 如认证WiFi,请换网线至wan口，登陆路由器后台开启DHCP服务
4. 请使用前停止学校版drcom
## 用法简述：
## 注意：
### (重点)首次使用请点击dogcom.bat
1. 双击校园网客户端文件，第一次使用会提示输入账号密码 ！！！确保正确
------如果输入错误请用记事本打开dogcom.conf文件，修改username password
2. 默认客户端后台运行 如需中止请在cmd输入taskkill /f /im dogcom.exe

3. 出现问题请在使用cmd在当前目录运行dogcom -m dhcp -c ./dogcom.conf -v
拍照截图
无法解决请在github开issues，地址https://github.com/chenjiageng/dogcom-xsyu-windows
4.默认运行之后隐藏，所以点击之后无反应正常,，接下来不必惊慌（没有时间和精力写GUI图形界面），打开浏览器，开启热点你就能体验本软件的魅力了

## 说明
1. 本软件之后除非校园网认证协议升级，否则不在维护
2. 没有增加GUI的打算。
3. 推荐计算机相关学生转为Linux用户
4. 如果你喜欢该项目请 start


## 额外事项
如果发现无法上网，用记事本打开dogcom.conf文件，修改dhcp_server = '10 .29.6.254'//此为DHCP服务器，各楼层可能不同，查看办法见百度，谷歌

登陆成功标志，请打开 192.168.255.249
看登陆状态
