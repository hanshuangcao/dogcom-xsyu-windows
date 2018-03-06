1.该项目来源于github
2.解除了校园网多设备检测，可开热点，认证wifi
3.如使用WiFi,请换网线至wan口，登陆路由器后台开启DHCP服务
4.请使用前停止学校版drcom
用法简述：
1.双击校园网客户端文件，第一次使用会提示输入账号密码 ！！！确保正确
------如果输入错误请用记事本打开dogcom.conf文件，修改username password
2.默认客户端后台运行 如需中止请在cmd输入taskkill /f /im dogcom.exe

3.出现问题请在使用cmd在当前目录运行dogcom -m dhcp -c ./dogcom.conf -v
拍照截图
无法解决请在github开issues，地址https://github.com/chenjiageng/dogcom-xsyu-windows