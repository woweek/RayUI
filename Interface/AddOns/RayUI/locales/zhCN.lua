local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("RayUI", "zhCN", true)
if not L then return end

do
CALENDAR = "日历"
L["锚点已解锁，拖动锚点移动位置，右键单击微调，完成后点击锁定按钮。"] = true
L["网格数"] = true
L["微调"] = true
L["锁定"] = true

L["动作条1锚点"] = true
L["动作条2锚点"] = true
L["动作条3锚点"] = true
L["动作条4锚点"] = true
L["动作条5锚点"] = true
L["载具动作条锚点"] = true
L["宠物动作条锚点"] = true
L["职业条锚点"] = true
L["载具指示锚点"] = true
L["任务追踪锚点"] = true
L["能量条锚点"] = true
L["复仇条锚点"] = true
L["Buff锚点"] = true
L["Debuff锚点"] = true
L["武器附魔锚点"] = true
L["施法条锚点"] = true
L["小地图锚点"] = true
L["团队冷却锚点"] = true
L["团队buff提醒锚点"] = true
L["重要buff提醒锚点"] = true

L["ALL"] = "全部"
L["GENERAL"] = "综合"
L["ACTIONBARS"] = "动作条"
L["RAID15"] = "15人团队"
L["RAID25"] = "25人团队"
L["RAID40"] = "40人团队"
L["ARENA"] = "竞技场"

L["您不能在战斗中设定快捷键"] = true
L["未绑定."] = true
L["序号"] = true
L["按键"] = true
L["绑定至"] = true
L["所有快捷键修改已储存"] = true
L["这次的快捷键修改已重设为上一次修改"] = true
L["将鼠标指向动作列上以绑定快捷键, 您可以按ESC或以右键点击快捷工具栏上任何一格以清除该位置的设定"] = true
L["该按键的绑定已全部取消"] = true
L["储存"] = true
L["放弃"] = true

L["自动隐藏信息条"] = true
L["没有公会"] = true
L["免伤分析"] = true
L["免伤"] = true
L["未命中"] = true
L["等级缓和"] = true
L["共释放内存"] = true
L["带宽"] = true
L["下载"] = true
L["总内存使用"] = true
L["总CPU使用"] = true
L["<点击天赋> 切换天赋."] = true
L["<点击套装> 装备套装."] = true
L["<Ctrl+点击套装> 套装绑定至主天赋."] = true
L["<Alt+点击套装> 套装绑定至副天赋."] = true
L["<Shift+点击套装> 解除天赋绑定."] = true
L["<点击玩家>发送密语, <Alt+点击玩家>邀请玩家."] = true
L["网络"] = true
L["电脑"] = true
L["FPS"] = true
L["本地"] = true
L["世界"] = true
L["状态"] = true
L["当前"] = true
L["最大"] = true
L["最小"] = true
L["平均"] = true
L["本次登录:"] = true
L["赚取:"] = true
L["花费:"] = true
L["赤字:"] = true
L["利润:"] = true

L["正在吃喝."] = true

L["点击隐藏聊天栏"] = true
L["点击显示聊天栏"] = true
L["有新的悄悄话"] = true

L["您背包内的粗糙物品已被自动卖出, 您赚取了"] = true
L["您的装备已使用公会修理, 花费了"] = true
L["您的装备已修理, 花费了"] = true
L["您没有足够的金钱来修理!"] = true

L["快速团队标记"] = true
L["正在解散队伍.."] = true
L["是否确定解散队伍?"] = true
L["团队工具"] = true
L["解散队伍"] = true

L["焦点"] = true
L["取消焦点"] = true

L["整理背包"] = true
L["显示背包"] = true
L["堆叠物品"] = true
L["堆叠至银行"] = true
L["不能购买更多的银行栏位了!"] = true
L["你必须先购买一个银行栏位!"] = true
L["出了点问题, 请重试!"] = true
L["已在运行!"] = true

L["全部"] = true
L["当前仇恨"] = true

L["缺少"] = true
L["请取消"] = true
L["守护"] = true
L["护甲"] = true
L["圣印"] = true
L["正义之怒"] = true
L["光环"] = true
L["护盾"] = true
L["武器附魔"] = true
L["命令怒吼"] = true
L["战斗怒吼"] = true
L["寒冬号角"] = true
L["鲜血灵气"] = true
L["伤害性毒药"] = true
L["非伤害性毒药"] = true

L["URL Ctrl+C复制"] = true

L["PVP信息"] = true
L["下一场冬拥湖:"] = true
L["冬拥湖不可用"] = true
L["下一场托尔巴拉德:"] = true
L["托尔巴拉德不可用"] = true

L["发布者"] = true

L["点击进入RayUI控制台。\n请仔细研究每一项设置的作用。"] = true

L["将战利品通报至"] = true
L["箱子中的战利品"] = true
L["的战利品"] = true

L["第一页"] = true
L["最后页"] = true
L["没有本地变量转存"] = true
L['|cFFE30000接收到Lua错误. 可以通过点击小地图的"E"按钮查看错误.'] = true
L["%s: %s 尝试调用保护函数 '%s'."] = true

L["剩余"] = true
L["双倍"] = true
end
do
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r设置"] = true
L["版本"] = true
L["改变参数需重载应用设置"] = true
L["设置"] = true
L["启用"] = true
L["登陆Logo"] = true
	L["开关登陆时的Logo"] = true
L["界面风格"] = true
	L["阴影"] = true
	L["1像素"] = true
L["解锁锚点"] = true
L["显示教程"] = true
L["解锁并移动头像和动作条"] = true
L["测试ExtraActionButton"] = true
L["显示/隐藏ExtraActionButton"] = true
L["重置锚点"] = true
    L["是否重置所有锚点?"] = true
L["选择布局"] = true
	L["选择一个预设布局"] = true
L["一般"] = true
	L["UI缩放"] = true
	L["UI界面缩放"] = true
L["字体材质"] = true
	L["字体"] = true
		L["一般字体"] = true
		L["字体大小"] = true
		L["伤害字体"] = true
		L["像素字体"] = true
		L["冷却字体"] = true
	L["材质"] = true
		L["一般材质"] = true
		L["空白材质"] = true
		L["阴影边框"] = true
        L["玻璃材质"] = true
	L["声音"] = true
		L["报警声音"] = true

		L["边框颜色"] = true
		L["背景颜色"] = true
		L["透明框架背景颜色"] = true
        L["恢复默认"] = true
L["模块"] = true
	L["世界地图"] = true
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r世界地图模块."] = true
		L["地图锁定"] = true
		L["地图大小"] = true
		L["Boss头像大小"] = true
		L["队友标示大小"] = true
	L["小地图"] = true
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r小地图模块."] = true
	L["姓名板"] = true
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r姓名板模块."] = true
		L["显示debuff"] = true
		L["自动显示/隐藏"] = true
		L["战场中标识治疗"] = true
		L["非目标透明度"] = true
		L["透明度渐变"] = true
	L["背包"] = true
	L["聊天栏"] = true
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r聊天模块."] = true
		L["长度"] = true
		L["高度"] = true
		L["自动隐藏聊天栏"] = true
			L["短时间内没有消息则自动隐藏聊天栏"] = true
		L["自动隐藏时间"] = true
			L["设置多少秒没有新消息时隐藏"] = true
		L["自动显示聊天栏"] = true
			L["频道内有信消息则自动显示聊天栏，关闭后如有新密语会闪烁提示"] = true
	L["鼠标提示"] = true
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r鼠标提示模块."] = true
		L["跟随鼠标"] = true
		L["战斗中隐藏"] = true
	L["BUFF"] = true
	L["冷却提示"] = true
L["头像"] = true
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r头像模块."] = true
	L["颜色"] = true
		L["生命条按职业着色"] = true
		L["法力条按职业着色"] = true
		L["平滑变化"] = true
		L["颜色随血量渐变"] = true
	L["显示"] = true
		L["显示小队"] = true
		L["显示BOSS"] = true
		L["显示竞技场头像"] = true
		L["启用3D头像"] = true
		L["默认显示血量数值"] = true
		L["鼠标悬浮时显示血量百分比"] = true
		L["总是显示血量"] = true
	L["其他"] = true
		L["独立能量条"] = true
		L["坦克复仇条"] = true
L["团队"] = true
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r团队模块."] = true
	L["启用"] = true
	L["大小"] = true
		L["单位长度"] = true
		L["单位高度"] = true
		L["单位长度2"] = true
		L["单位高度2"] = true
		L["间距"] = true
		L["solo时显示"] = true
		L["在队伍中显示自己"] = true
		L["小队也显示团队框体"] = true
		L["显示6~8队"] = true
		L["始终显示1~8队"] = true
		L["法力条高度"] = true
		L["超出距离透明度"] = true
		L["技能图标大小"] = true
		L["角标大小"] = true
		L["职责图标大小"] = true
		L["特殊标志大小"] = true
			L["特殊标志大小, 如愈合祷言标志"] = true
	L["排列"] = true
		L["水平排列"] = true
			L["小队成员水平排列"] = true
		L["小队增长方向"] = true
			L["上"] = true
			L["下"] = true
			L["左"] = true
			L["右"] = true
	L["箭头"] = true
		L["箭头方向指示"] = true
		L["鼠标悬停时显示"] = true
			L["只在鼠标悬停时显示方向指示"] = true
	L["预读"] = true
		L["治疗预读"] = true
		L["显示过量预读"] = true
		L["只显示他人预读"] = true
	L["图标文字"] = true
		L["职责图标"] = true
		L["AFK文字"] = true
		L["缺失生命文字"] = true
		L["当前生命文字"] = true
		L["生命值百分比"] = true
		L["可驱散提示"] = true
		L["鼠标悬停高亮"] = true
		L["鼠标提示"] = true
		L["屏蔽右键菜单"] = true
		L["快速复活"] = true
			L["鼠标中键点击快速复活/战复"] = true
L["动作条"] = true
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r动作条模块."] = true
	L["动作条缩放"] = true
	L["宠物动作条缩放"] = true
	L["按键大小"] = true
	L["按键间距"] = true
	L["每行按键数"] = true
	L["显示宏名称"] = true
	L["显示物品数量"] = true
	L["显示快捷键"] = true
	L["显示空按键"] = true
	L["动作条1"] = true
	L["动作条2"] = true
	L["动作条3"] = true
	L["动作条4"] = true
	L["动作条5"] = true
	L["宠物条"] = true
	L["姿态条"] = true
		L["自动隐藏"] = true
		L["鼠标滑过显示"] = true
	L["根据CD淡出"] = true
		L["CD时透明度"] = true
		L["就绪时透明度"] = true
L["小玩意儿"] = true
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r的各种实用便利小功能."] = true
	L["通报"] = true
		L["打断通报，打断、驱散、进出战斗文字提示"] = true
	L["拍卖行"] = true
		L["Shift + 右键直接一口价，价格上限请在misc/auction.lua里设置"] = true
	L["自动贪婪"] = true
		L["满级之后自动贪婪/分解绿装"] = true
	L["自动释放尸体"] = true
		L["战场中自动释放尸体"] = true
	L["商人"] = true
		L["自动修理、自动卖灰色物品"] = true
	L["补购毒药"] = true
		L["自动补购毒药，数量在misc/merchant.lua里修改"] = true
	L["任务"] = true
		L["任务等级，进/出副本自动收起/展开任务追踪，任务面板的展开/收起全部分类按钮"] = true
	L["自动交接任务"] = true
		L["自动交接任务，按shift点npc则不自动交接"] = true
	L["buff提醒"] = true
		L["缺失重要buff时提醒"] = true
	L["团队buff提醒"] = true
		L["单人隐藏团队buff提醒"] = true
	L["持续时间"] = true
		L["图标上显示持续时间"]= true
	L["整合buff"] = true
		L["隐藏在团队buff提醒中显示的buff"]= true
    L["自动邀请"] = true
        L["自动接受邀请"] = true
            L["自动接受公会成员、好友及实名好友的组队邀请"] = true
        L["自动邀请组队"] = true
            L["当他人密语自动邀请关键字时会自动邀请他组队"] = true
        L["自动邀请关键字"] = true
            L["设置自动邀请的关键字，多个关键字用空格分割"] = true
    L["团队技能冷却"] = true
	L["图腾条"] = true
		L["排序方向"] = true
			L["正向"] = true
			L["逆向"] = true
		L["排列方向"] = true
			L["垂直"] = true
			L["水平"] = true
L["插件美化"] = true
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r插件美化模块."] = true
	L["Skada"] = true
		L["固定Skada位置"] = true
	L["DBM"] = true
		L["固定DBM位置"] = true
	L["ACE3控制台"] = true
	L["ACP"] = true
	L["Atlasloot"] = true
	L["BigWigs"] = true
L["法术监视"] = true
L["中部冷却闪光"] = true
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r中部冷却闪光模块, 技能冷却结束时在屏幕中部显示闪烁技能图标."] = true
    L["图标大小"] = true
    L["淡入时间"] = true
    L["淡出时间"] = true
    L["最大透明度"] = true
    L["持续时间"] = true
    L["动画大小"] = true
    L["显示法术名称"] = true
    L["监视宠物技能"] = true
    L["测试"] = true

L["背包"] = true
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r背包模块."] = true
	L["背包格大小"] = true
	L["银行格大小"] = true
	L["逆序整理"] = true
	L["背包面板宽度"] = true
	L["银行面板宽度"] = true
end
do
L["选项"] = true
L["选择一个分组"] = true
	L["启用该组"] = true
L["模式"] = true
	L["图标"] = true
	L["计时条"] = true
L["增长方向"] = true
	L["上"] = true
	L["下"] = true
	L["左"] = true
	L["右"] = true
L["图标大小"] = true
L["计时条长度"] = true
L["图标位置"] = true
L["已有增益监视"] = true
L["已有减益监视"] = true
L["已有冷却监视"] = true
L["已有物品冷却监视"] = true
L["ID"] = true
L["类型"] = true
L["增益"] = true
L["减益"] = true
L["冷却"] = true
L["物品冷却"] = true
L["监视对象"] = true
	L["玩家"] = true
	L["目标"] = true
	L["焦点"] = true
	L["宠物"] = true
	L["任何人"] = true
L["施法者"] = true
L["模糊匹配"] = true
	L["匹配所有相同名字的法术"] = true
L["添加/编辑"] = true
	L["添加到当前分组或编辑当前列表中已有法术"] = true
L["删除"] = true
	L["从当前分组删除"] = true
end
do
L["RayUI提示"] = true
L["不再提示"] = true
L["到 https://github.com/fgprodigal/RayUI 创建issue来反馈问题"] = true
L["找不到微型菜单? 中键点击小地图试试"] = true
end
do
L["飞行"] = true
L["地面"] = true
L["飞行 & 地面"] = true
L["游泳"] = true
L["未知"]= true
end
do
L["RayUI布局选择"] = true
L["欢迎使用RayUI, 请选择一个布局开始使用."] = true
L["默认"] = true
L["伤害输出"] = true
L["治疗"] = true
L["(未完成)"] = true
L["设置完成"] = true
end
do
L["你的%s栏位需要修理, 当前耐久为%d."] = true
L["你有%s个未处理的活动邀请."] = true
L["你有%s个未处理的公会活动邀请."] = true
L["活动\"%s\"今天结束."] = true
end
