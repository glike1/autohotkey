# autohotkey自用脚本
### 2020/12/20:已完成功能:
1. Capslock+(1~ =)对应F1~F12
2. Capslock+↑ ↓ ← →对应PgUp,PgDn,Home,End
3. Capslock+Backspace对应Delete
4. 以及上述功能的加上ctrl,shft,alt,Lwin的组合键

### 2020/12/21已完成功能:
1. Capslock+M输出邮箱字符串(Mailbox)
2. Capslock+S输出学号(Student Number)
3. Capslock+P输出手机号(Phone Number)

### 目前已知Bug(就我这垃圾水平不可能修复得了的):
1. RWin不可用(因为程序设计产生的问题)
2. LWin和Capslock连用时,会在编辑器打出“<”字符串(可能是因为windows不允许两边的Win一起用?)
3. 曾尝试使用Capslock+ikjl来实现上下左右的功能，发现win+L触发锁屏的功能无法被禁用,没有办法解决这个光标移动的问题,于是只好作罢(现在这样也还不错)