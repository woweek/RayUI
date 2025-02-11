local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("RayUI", "enUS")
if not L then return end

do
CALENDAR = "Calendar"
L["锚点已解锁，拖动锚点移动位置，右键点击微调，完成后点击锁定按钮。"] = "Anchors unlocked, right click to nudge, move anything you want then click the Lock button."
L["网格数"] = "Grid size"
L["微调"] = "Nudge"
L["锁定"] = "Lock"

L["动作条1锚点"] = "ActionBar1 anchor"
L["动作条2锚点"] = "ActionBar2 anchor"
L["动作条3锚点"] = "ActionBar3 anchor"
L["动作条4锚点"] = "ActionBar4 anchor"
L["动作条5锚点"] = "ActionBar5 anchor"
L["载具动作条锚点"] = "TaxiBar anchor"
L["宠物动作条锚点"] = "PetActionBar anchor"
L["职业条锚点"] = "ClassBar anchor"
L["载具指示锚点"] = "TaxiTip anchor"
L["任务追踪锚点"] = "QuestTracer anchor"
L["能量条锚点"] = "EnergyBar anchor"
L["复仇条锚点"] = "RevengeBar anchor"
L["Buff锚点"] = "BuffFrame anchor"
L["Debuff锚点"] = "DebuffFrame anchor"
L["武器附魔锚点"] = "Weapon enchants anchor"
L["施法条锚点"] = "SpellCastbar anchor"
L["小地图锚点"] = "Minimap anchor"
L["团队冷却锚点"] = "RaidCD anchor"
L["团队buff提醒锚点"] = "RaidBuffReminder anchor"
L["重要buff提醒锚点"] = "ImportantBuffReminder anchor"

L["ALL"] = "All"
L["GENERAL"] = "General"
L["ACTIONBARS"] = "ActionBars"
L["RAID15"] = "Raid15"
L["RAID25"] = "Raid25"
L["RAID40"] = "Raid40"
L["ARENA"] = "Arena"

L["您不能在战斗中设定快捷键"] = "You can't change keybindings in combat."
L["未绑定."] = "Not bounded"
L["序号"] = "Index"
L["按键"] = "Key"
L["绑定至"] = "Bind to"
L["所有快捷键修改已储存"] = "All keybindings change saved"
L["这次的快捷键修改已重设为上一次修改"] = "All keybindings change reseted"
L["将鼠标指向动作列上以绑定快捷键, 您可以按ESC或以右键点击快捷工具栏上任何一格以清除该位置的设定"] = "Hover your mouse over any actionbutton to assign a keybinding. Press ESC or right click to clear the current keybinding."
L["该按键的绑定已全部取消"] = "All keybindings of this button cleared"
L["储存"] = "Save"
L["放弃"] = "Discard"

L["自动隐藏信息条"] = "Auto hide infobar"
L["没有公会"] = "No guild"
L["免伤分析"] = "Avoidance Breakdown"
L["免伤"] = "AVD"
L["未命中"] = "Unhittable"
L["等级缓和"] = true
L["共释放内存"] = "Memory purged"
L["带宽"] = "Bandwidth"
L["下载"] = "Download"
L["总内存使用"] = "Memory usage"
L["总CPU使用"] = "CPU usage"
L["<点击天赋> 切换天赋."] = "<Click Talent> switch talent"
L["<点击套装> 装备套装."] = "<Click Suit> equip suit"
L["<Ctrl+点击套装> 套装绑定至主天赋."] = "<Ctrl+Click Suit> bind suit to primary talent"
L["<Alt+点击套装> 套装绑定至副天赋."] = "<Alt+Click Suit> bind suit to secondary talent"
L["<Shift+点击套装> 解除天赋绑定."] = "<Shift+Click Suit> clear binding between suit and talent"
L["<点击玩家>发送密语, <Alt+点击玩家>邀请玩家."] = "<Click Player> send an wisper, <Alt+Click Player> invite"
L["电脑"] = "Computer"
L["FPS"] = "FPS"
L["本地"] = "Home Latency"
L["世界"] = "World Latency"
L["状态"] = "Status"
L["当前"] = "Current"
L["最大"] = "Max"
L["最小"] = "Min"
L["平均"] = "Average"
L["本次登录:"] = "Since login:"
L["赚取:"] = "Earned:"
L["花费:"] = "Spended:"
L["赤字:"] = "Deficit:"
L["利润:"] = "Profit:"

L["正在吃喝."] = "Taking food."

L["点击隐藏聊天栏"] = "Click to hide ChatFrame"
L["点击显示聊天栏"] = "Click to show ChatFrame"
L["有新的悄悄话"] = "You have new wisper"

L["您背包内的粗糙物品已被自动卖出, 您赚取了"] = "Vendored gray items for:"
L["您的装备已使用公会修理, 花费了"] = "Guild repaired for:"
L["您的装备已修理, 花费了"] = "Repaired for:"
L["您没有足够的金钱来修理!"] = "You don't have enough money to repair."

L["快速团队标记"] = "Quick Raid Mark"
L["正在解散队伍.."] = "Going to disband group.."
L["是否确定解散队伍?"] = "Are you sure you want to disband the group?"
L["团队工具"] = "RaidTool"
L["解散队伍"] = "Disband group"

L["焦点"] = "Focus"
L["取消焦点"] = "Cancel focus"

L["整理背包"] = "Sort bags"
L["显示背包"] = "Show bags"
L["堆叠物品"] = "Stack items"
L["堆叠至银行"] = "Stack items to bank"
L["不能购买更多的银行栏位了!"] = "Can't buy more bank slot."
L["你必须先购买一个银行栏位!"] = "You should buy one more bank slot first."
L["出了点问题, 请重试!"] = "Some error happened, please try again."
L["已在运行!"] = "Already working"

L["全部"] = "All"
L["当前仇恨"] = "Current threat"

L["缺少"] = "Miss"
L["请取消"] = "Please cancel"
L["守护"] = "Aspect"
L["护甲"] = "Armor"
L["圣印"] = "Seal"
L["正义之怒"] = "Righteous Fury"
L["光环"] = "Aura"
L["护盾"] = "Shield"
L["武器附魔"] = "Weapon Enchantment"
L["命令怒吼"] = "Commanding Shout"
L["战斗怒吼"] = "Battle Shout"
L["寒冬号角"] = "Horn of Winter"
L["鲜血灵气"] = "Blood Presence"
L["伤害性毒药"] = "Harmulness Poison"
L["非伤害性毒药"] = "Non-Harmulness Poison"

L["URL Ctrl+C复制"] = "Ctrl+C to copy the URL"

L["PVP信息"] = "PVP info"
L["下一场冬拥湖:"] = "Next Wintergrasp"
L["冬拥湖不可用"] = "Wintergrasp Unavailable"
L["下一场托尔巴拉德:"] = "Next Tol Barad"
L["托尔巴拉德不可用"] = "Tol Barad Unavailable"

L["发布者"] = "Publisher"

L["点击进入RayUI控制台。\n请仔细研究每一项设置的作用。"] = "Welcome to RayUI's console.\nYou can custom RayUI here."

L["将战利品通报至"] = "Announce Loots to"
L["箱子中的战利品"] = "Loots in chest"
L["的战利品"] = "Loots"

L["第一页"] = "First"
L["最后页"] = "Last"
L["没有本地变量转存"] = true
L['|cFFE30000接收到Lua错误. 可以通过点击小地图的"E"按钮查看错误.'] = "|cFFE30000Received Lua error, click the 'E' button to review."
L["%s: %s 尝试调用保护函数 '%s'."] = "%s: %s try to call protected function '%s'."

L["剩余"] = "Remaining"
L["双倍"] = "Rested"
end
do
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r设置"] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r settings"
L["版本"] = "Version"
L["改变参数需重载应用设置"] = "One or more of the changes you have made require a ReloadUI."
L["设置"] = "Settings"
L["启用"] = "Enable"
L["登陆Logo"] = "Login logo"
  L["开关登陆时的Logo"] = "Toggle the logo when login"
L["界面风格"] = "UI style"
  L["阴影"] = "Shadow"
  L["1像素"] = "1px"
L["解锁锚点"] = "Unlock anchors"
L["显示教程"] = "Show tutorial"
L["测试ExtraActionButton"] = "Test ExtraActionButton"
L["显示/隐藏ExtraActionButton"] = "Show/Hide ExtraActionButton"
L["解锁并移动头像和动作条"] = "Unlock unitframe and actionbars"
L["重置锚点"] = "Reset anchors"
    L["是否重置所有锚点?"] = "Are you sure you want to reset all anchros?"
L["选择布局"] = "Choose Layout"
  L["选择一个预设布局"] = "Choose a preset layout."
L["一般"] = "General"
  L["UI缩放"] = "UI scale"
  L["UI界面缩放"] = "UI scale"
L["字体材质"] = "Font and texture"
  L["字体"] = "Font"
    L["一般字体"] = "General font"
    L["字体大小"] = "Font size"
    L["伤害字体"] = "Damage font"
    L["像素字体"] = "Pixel font"
    L["冷却字体"] = "Cooldown font"
  L["材质"] = "Texture"
    L["一般材质"] = "General texture"
    L["空白材质"] = "Blank texture"
    L["阴影边框"] = "Shadow texture"
        L["玻璃材质"] = "Glass texture"
  L["声音"] = "Sound"
    L["报警声音"] = "Warning sound"

    L["边框颜色"] = "Border color"
    L["背景颜色"] = "Background color"
    L["透明框架背景颜色"] = "Transparent frame background color"
        L["恢复默认"] = "Default"
L["模块"] = "Modules"
  L["世界地图"] = "World Map"
  L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r世界地图模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r World Map Module."
    L["地图锁定"] = "Map lock"
    L["地图大小"] = "Map scale"
    L["Boss头像大小"] = "BossUnitFrame scale"
    L["队友标示大小"] = "Group members flag scale"
  L["小地图"] = "Minimap"
  L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r小地图模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r Minimap Module."
  L["姓名板"] = "Nameplates"
  L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r姓名板模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r Nameplate Module."
    L["显示debuff"] = "Show debuffs"
    L["自动显示/隐藏"] = "Auto toggle"
    L["战场中标识治疗"] = "Auto flag healers in battlegrounds"
    L["非目标透明度"] = "Opacity except target"
    L["透明度渐变"] = "Opacity transition"
  L["背包"] = "Bags"
  L["聊天栏"] = "Chat"
  L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r聊天模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r Chat Module."
    L["长度"] = "Width"
    L["高度"] = "Height"
    L["自动隐藏聊天栏"] = "Auto hide ChatFrame"
      L["短时间内没有消息则自动隐藏聊天栏"] = "Hide ChatFrame when no news comed for a while."
    L["自动隐藏时间"] = "Auto hide timestamp"
      L["设置多少秒没有新消息时隐藏"] = "Hide when there is no news coming in how many seconds"
    L["自动显示聊天栏"] = "Auto show ChatFrame"
      L["频道内有信消息则自动显示聊天栏，关闭后如有新密语会闪烁提示"] = "Auto show when news coming, and blink when new wisper received."
  L["鼠标提示"] = "Tooltip"
  L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r鼠标提示模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r Tooltip Module."
    L["跟随鼠标"] = "Follow the mouse"
    L["战斗中隐藏"] = "Hide in comat"
  L["BUFF"] = "BUFF"
  L["冷却提示"] = "CD reminder"
L["头像"] = "UnitFrame"
  L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r头像模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r UnitFrame Module."
  L["颜色"] = "Color"
    L["生命条按职业着色"] = "HealthBar colored by class"
    L["法力条按职业着色"] = "ManaBar colored by class"
    L["平滑变化"] = "Transition"
    L["颜色随血量渐变"] = "Color gradient with health"
  L["显示"] = "Display"
    L["显示小队"] = "Display group"
    L["显示BOSS"] = "Display BOSS"
    L["显示竞技场头像"] = "Display ArenaUnitFrame"
    L["启用3D头像"] = "Enable 3D avatar"
    L["默认显示血量数值"] = "Display health value for default"
    L["鼠标悬浮时显示血量百分比"] = "Display health percentage when mouse hover"
    L["总是显示血量"] = "Always display health"
  L["其他"] = "Others"
    L["独立能量条"] = "Alone EnergyBar"
    L["坦克复仇条"] = "Tank ThreatBar"
L["团队"] = "RAID"
  L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r团队模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r RAID Module."
  L["启用"] = "Enable"
  L["大小"] = "Size"
    L["单位长度"] = "Unit width"
    L["单位高度"] = "Unit height"
    L["单位长度2"] = "Unit width 2"
    L["单位高度2"] = "Unit height 2"
    L["间距"] = "Margin"
    L["solo时显示"] = "Display when solo"
    L["在队伍中显示自己"] = "Display youself in group"
    L["小队也显示团队框体"] = "Display RAIDFrame when in team"
    L["显示6~8队"] = "Display group 6~8"
    L["始终显示1~8队"] = "Always show group 1~8"
    L["法力条高度"] = "ManaBar height"
    L["超出距离透明度"] = "Opacity when out of range"
    L["技能图标大小"] = "Spell icon size"
    L["角标大小"] = "Corner icon size"
    L["职责图标大小"] = "Role icon size"
    L["特殊标志大小"] = "Special flags size"
      L["特殊标志大小, 如愈合祷言标志"] = "Special flags size, like flag of [Prayer of Mending]"
  L["排列"] = "Order"
    L["水平排列"] = "Horizontal"
      L["小队成员水平排列"] = "Order team member in horizontal"
    L["小队增长方向"] = "Grow up direction"
      L["上"] = "Up"
      L["下"] = "Down"
      L["左"] = "Left"
      L["右"] = "Right"
  L["箭头"] = "Arrowhead"
    L["箭头方向指示"] = "Display a arrowhead point out the target."
    L["鼠标悬停时显示"] = "Display when hover"
      L["只在鼠标悬停时显示方向指示"] = "Display when hover"
  L["预读"] = "Prediction"
    L["治疗预读"] = "Heal Prediction"
    L["显示过量预读"] = "Show overflow prediction"
    L["只显示他人预读"] = "Only show others prediction"
  L["图标文字"] = "Icon text"
    L["职责图标"] = "Role icon"
    L["AFK文字"] = "AFK text"
    L["缺失生命文字"] = "Missing health text"
    L["当前生命文字"] = "Current health text"
    L["生命值百分比"] = "Health percentage text"
    L["可驱散提示"] = "Dispellable reminder"
    L["鼠标悬停高亮"] = "Hover highlight"
    L["鼠标提示"] = "Tooltip"
    L["屏蔽右键菜单"] = "Disable right click menu"
    L["快速复活"] = "Quick revive"
      L["鼠标中键点击快速复活/战复"] = "Revive target with middle click."
L["动作条"] = "ActionBar"
  L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r动作条模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r ActionBar Module."
  L["动作条缩放"] = "ActionBar scale"
  L["宠物动作条缩放"] = "PetBar scale"
  L["按键大小"] = "Button size"
  L["按键间距"] = "Button margin"
  L["每行按键数"] = "Number of buttons per row"
  L["显示宏名称"] = "Display macro name"
  L["显示物品数量"] = "Display item count"
  L["显示快捷键"] = "Display keybindings"
  L["显示空按键"] = "Display empty button"
  L["动作条1"] = "ActionBar1"
  L["动作条2"] = "ActionBar2"
  L["动作条3"] = "ActionBar3"
  L["动作条4"] = "ActionBar4"
  L["动作条5"] = "ActionBar5"
  L["宠物条"] = "PetBar"
  L["姿态条"] = "ShapeshiftBar"
    L["自动隐藏"] = "Auto hide"
    L["鼠标滑过显示"] = "Fadein when hover"
  L["根据CD淡出"] = "Fadeout when CD"
    L["CD时透明度"] = "Opacity when CD"
    L["就绪时透明度"] = "Opacity when ready"
L["小玩意儿"] = "Stuff"
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r的各种实用便利小功能."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r some useful stuff."
  L["通报"] = "Announce"
    L["打断通报，打断、驱散、进出战斗文字提示"] = "Announce of interrupt, dispel and combat status"
  L["拍卖行"] = "AH"
    L["Shift + 右键直接一口价，价格上限请在misc/auction.lua里设置"] = "Shift + Right to buy things directly, change the price limit in misc/auction.lua"
  L["自动贪婪"] = "Auto greed"
    L["满级之后自动贪婪/分解绿装"] = "Auto greed when you arrive max level"
  L["自动释放尸体"] = "Auto release body"
    L["战场中自动释放尸体"] = "Auto release body in battlegrounds"
  L["商人"] = "Merchant"
    L["自动修理、自动卖灰色物品"] = "Auto repair, auto sell greys"
  L["补购毒药"] = true
    L["自动补购毒药，数量在misc/merchant.lua里修改"] = true
  L["任务"] = "Quest"
    L["任务等级，进/出副本自动收起/展开任务追踪，任务面板的展开/收起全部分类按钮"] = "Display quest level, in/out dungeon fold/unfold the tracker, the button to unfold/fold all the quest categories."
  L["自动交接任务"] = "Auto get/complate quests"
    L["自动交接任务，按shift点npc则不自动交接"] = "Disable auto get/complate quests when Shift down."
  L["buff提醒"] = "Buff reminder"
    L["缺失重要buff时提醒"] = "Remind when missing important buffs"
  L["团队buff提醒"] = "Raid Buff reminder"
    L["单人隐藏团队buff提醒"] = "Auto hide when solo"
  L["持续时间"] = "Time remaining"
    L["图标上显示持续时间"]= "Display time remaining over icon"
  L["整合buff"] = "Compact BUFF"
    L["隐藏在团队buff提醒中显示的buff"]= "Hide the buff that displayed at RaidBuffReminder"
    L["自动邀请"] = "Auto invite"
        L["自动接受邀请"] = "Auto accept invite"
            L["自动接受公会成员、好友及实名好友的组队邀请"] = "Auto accept invite send by guild members and friends"
        L["自动邀请组队"] = "Auto invite others"
            L["当他人密语自动邀请关键字时会自动邀请他组队"] = "Auto invite others when received wisper with keyword"
        L["自动邀请关键字"] = "Keywords for auto invite"
            L["设置自动邀请的关键字，多个关键字用空格分割"] = "Set the Keywords for auto invite, separate by space."
    L["团队技能冷却"] = "RAID Spell CD"
	L["图腾条"] = "Totem Bar"
		L["排序方向"] = "Sort Direction"
			L["正向"] = "Ascending"
			L["逆向"] = "Descending"
		L["排列方向"] = "Bar Direction"
			L["垂直"] = "Vertical"
			L["水平"] = "Horizontal"
L["插件美化"] = "Reskin"
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r插件美化模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r Reskin module."
  L["Skada"] = true
    L["固定Skada位置"] = "Pin Skada"
  L["DBM"] = true
    L["固定DBM位置"] = "Pin DBM"
  L["ACE3控制台"] = "ACE3 console"
  L["ACP"] = true
  L["Atlasloot"] = true
  L["BigWigs"] = true
L["法术监视"] = "Sepll watch"
L["中部冷却闪光"] = "Middle CD Reminder"
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r中部冷却闪光模块, 技能冷却结束时在屏幕中部显示闪烁技能图标."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r Middle CD Reminder Module, Blink spell icon at middle of screen when spell CD."
    L["图标大小"] = "Icon size"
    L["淡入时间"] = "Fadein duration"
    L["淡出时间"] = "Fadeout duration"
    L["最大透明度"] = "Max transparent"
    L["持续时间"] = "Duration time"
    L["动画大小"] = "Animation size"
    L["显示法术名称"] = "Display spell name"
    L["监视宠物技能"] = "Watch on pet spell"
    L["测试"] = "Test"

L["背包"] = "Bags"
  L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r背包模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r Bags module."
  L["背包格大小"] = "Size of slot in bags"
  L["银行格大小"] = "Size of slot in bank"
  L["逆序整理"] = "Order by desc"
  L["背包面板宽度"] = "BagsFrame width"
  L["银行面板宽度"] = "BankFrame width"
end
do
L["选项"] = "Settings"
L["选择一个分组"] = "Choose a group"
  L["启用该组"] = "Enable the group"
L["模式"] = "Mode"
  L["图标"] = "Icon"
  L["计时条"] = "TimeBar"
L["增长方向"] = "Grow up direction"
  L["上"] = "Up"
  L["下"] = "Down"
  L["左"] = "Left"
  L["右"] = "Right"
L["图标大小"] = "Icon size"
L["计时条长度"] = "TimeBar width"
L["图标位置"] = "Icon position"
L["已有增益监视"] = "Having BUFF monitor"
L["已有减益监视"] = "Having DEBUFF monitor"
L["已有冷却监视"] = "Running CD monitor"
L["已有物品冷却监视"] = "Running item CD monitor"
L["ID"] = true
L["类型"] = "Type"
L["增益"] = "BUFF"
L["减益"] = "DEBUFF"
L["冷却"] = "CD"
L["物品冷却"] = "Items CD"
L["监视对象"] = "Monitor target"
  L["玩家"] = "Player"
  L["目标"] = "Target"
  L["焦点"] = "Focus"
  L["宠物"] = "Pet"
  L["任何人"] = "Anyone"
L["施法者"] = "Caster"
L["模糊匹配"] = "Fuzzy match"
  L["匹配所有相同名字的法术"] = "Only match by name"
L["添加/编辑"] = "Add/Edit"
  L["添加到当前分组或编辑当前列表中已有法术"] = "Add spell to current group or edit current group"
L["删除"] = "Delete"
  L["从当前分组删除"] = "Delete from current group"
end
do
L["RayUI提示"] = "RayUI tips"
L["不再提示"] = "Disable tips"
L["到 https://github.com/fgprodigal/RayUI 创建issue来反馈问题"] = "Visit https://github.com/fgprodigal/RayUI to feedback issues"
L["找不到微型菜单? 中键点击小地图试试"] = "Can't find the micro menu? Try to click Middle button over Minimap."
end
do
L["飞行"] = "Fly"
L["地面"] = "Ground"
L["飞行 & 地面"] = "Fly & Ground"
L["游泳"] = "Swim"
L["未知"]= "Unknow"
end
do
L["RayUI布局选择"] = "RayUI Layout choose"
L["欢迎使用RayUI, 请选择一个布局开始使用."] = "Thanks for using RayUI, choose a layout to start."
L["默认"] = "Default"
L["伤害输出"] = "DPS"
L["治疗"] = "Healer"
L["(未完成)"] = "(Soon)"
L["设置完成"] = "Completed"
end
do
L["你的%s栏位需要修理, 当前耐久为%d."] = "%s slot needs to repair, current durability is %d."
L["你有%s个未处理的活动邀请."] = "You have %s pending calendar invite(s)."
L["你有%s个未处理的公会活动邀请."] = "You have %s pending guild event(s)."
L["活动\"%s\"今天结束."] = "event \"%s\" will end today."
end
