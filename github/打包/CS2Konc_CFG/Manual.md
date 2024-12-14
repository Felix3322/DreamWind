<div align="right">

**繁體中文** | [简体中文](#简体中文) | [English](#english)

</div>

<div align="center">

# 繁體中文

</div>

---

## 💼 CS2Konc-CFG 介紹
**CS2Konc-CFG** 是一個輕量級的 CS2 CFG 項目，整合了一些常見的功能，同時提供強大的自定義選項。使用遊戲內的輪盤選單，🚀 使玩家可以在遊戲中以視覺化的方式訪問 **CS2Konc-CFG** 的功能。
**CS2Konc-CFG** 主要是為輕量設計，同時全功能都能在 `sv_cheats 0` 下運行，也包含了練圖模式在 `sv_cheats 1` 下運行，讓玩家快速熟悉地圖和道具，同樣有視覺化的方式訪問。
在大多數情況下，使用 **CS2Konc-CFG** 不會導致 **VAC** 封禁。這僅僅是一個 CFG 專案。官方提供的功能👍

## ✨ 特性
- 🔥 配置迅速
- 💤 介面簡潔
- 📦 預置插件
- 🧹 優雅設計
- 🚀 快如閃電

## 📝 功能介紹
| 名字                      | 介紹                                   |
|------------------------- |----------------------------------------|
| 自動急停 (廢棄)           | WASD 都能快速將速度下降
| 跳投綁定                  | WASD 方向自動投擲與無方向投擲
| 空格大跳                  | 按下空白鍵自動大跳
| 開槍取消拆包              | 當你按下開火鍵自動取消拆包鬆開繼續拆包
| 輪盤切道具                | 節省按鍵，只需長按綁定的鍵即可呼出輪盤，同時點按也能切換道具
| 狙擊槍快速切槍            | 只需按下 Q 即可快速切槍
| 自動洗頻                  | 內鍵洗頻文本，打字快人一步
| 自定義文字輸出            | 在關閉/控制台/團隊/所有/切換 CFG 的輸出
| 準星實用功能              | 準星跟隨相關的功能
| 滾輪實用功能              | 方便設定滾輪相關設定，並可自訂滾輪相關設定
| 練習模式 (廢棄)           | 一鍵設定練習模式，並可自訂相關功能
| 自動連跳                  | 按下空白鍵自動跳躍
| 靜步縮放小地圖            | 當你靜步的時候可以自動的放大縮小
| 重置 CFG 閃樂提醒         | 當你重置 CFG 會有切換介面顏色，提醒你 CFG 重置
| 手槍快速射擊              | 當你拿起手槍後長按開火會快速射擊，R8自動取消

## 🔥 特別說明
**！此 CFG 會覆蓋原有設置，使用之前請先備份原先 CFG 以防意外！**

## 🚀 安裝說明
到 Releases 裡下載並解壓縮文件，將 `CS2Konc_CFG` 資料夾整個拖到 `CFG` 資料夾，預設的相對路徑為：
```
*\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg
```
---
**📃文字安裝**
將 `resource` 文件夾內的檔案（.txt）都拖到 CS2 的 `resource` 文件夾內，預設的相對路徑為：
```
*\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\resource
```
---

## 💿載入方式
**方式1**  
在 Steam 啟動項中添加：
```
+exec CS2Konc_CFG/CSKoncMod
```
---
**方式2**  
創建一個名為 `autoexec.cfg` 的檔案，創建在 `Counter-Strike Global Offensive\game\csgo\cfg` 裡，內容為：
```
exec CS2Konc_CFG/CSKoncMod
```
<h1><b>推薦用 autoexec.cfg 方式</b></h1>

---

## 🖥️ 自動安裝
雙擊 **InstallCS2Konc_CFG.bat** 進行自動安裝（CS2Konc_CFG）
## 🗑️ 解除安裝
雙擊 **UninstallCS2Konc_CFG.bat** 解除安裝（CS2Konc_CFG）
然後進到遊戲裡重製按鍵2次
或打
```
bind mouse_x yaw;bind mouse_y pitch;unbindall;binddefaults;binddefaults;joy_response_move 1;joy_side_sensitivity 1.000000;joy_forward_sensitivity 1.000000;cl_scoreboard_mouse_enable_binding +attack2;cl_quickinventory_filename radial_quickinventory.txt;host_writeconfig
```
---

## ⚙️ 相關設定
在 config 資料夾裡有：
```
(KeyPreference.cfg)，自定義修改整個 CFG 初始綁定按鍵設置  
(OptPreference.cfg)，自定義修改整個 CFG 初始設置  
(PersonalSettings.cfg)，自定義修改個人設置  
請按照文本修改 CFG 設置 
```
---


<div align="right">

[繁體中文](#繁體中文) | **简体中文** | [English](#english)

</div>

<div align="center">

# 简体中文

</div>

---

## 💼 CS2Konc-CFG 介绍
**CS2Konc-CFG** 是一个轻量级的 CS2 CFG 项目，整合了一些常见的功能，同时提供强大的自定义选项。使用游戏内的轮盘菜单，🚀 使玩家可以在游戏中以视觉化的方式访问 **CS2Konc-CFG** 的功能。
**CS2Konc-CFG** 主要是为轻量设计，同时全功能都能在 `sv_cheats 0` 下运行，也包含了练图模式在 `sv_cheats 1` 下运行，让玩家快速熟悉地图和道具，同样有视觉化的方式访问。
在大多数情况下，使用 **CS2Konc-CFG** 不会导致 **VAC** 封禁。这仅仅是一个 CFG 项目。官方提供的功能👍

## ✨ 特性
- 🔥 配置迅速
- 💤 界面简洁
- 📦 预置插件
- 🧹 优雅设计
- 🚀 快如闪电

## 📝 功能介绍
| 名字                      | 介绍                                   |
|------------------------- |----------------------------------------|
| 自动急停 (废弃)           | WASD 都能快速将速度下降
| 跳投绑定                  | WASD 方向自动投掷与无方向投掷
| 空格大跳                  | 按下空白键自动大跳
| 开枪取消拆包              | 当你按下开火键自动取消拆包松开继续拆包
| 轮盘切道具                | 节省按键，只需长按绑定的键即可呼出轮盘，同时点击也能切换道具
| 狙击枪快速切枪            | 只需按下 Q 即可快速切枪
| 自动洗频                  | 内键洗频文本，打字快人一步
| 自定义文字输出            | 在关闭/控制台/团队/所有/切换 CFG 的输出
| 准星实用功能              | 准星跟随相关的功能
| 滚轮实用功能              | 方便设置滚轮相关设置，并可自定义滚轮相关设置
| 练习模式 (废弃)           | 一键设置练习模式，并可自定义相关功能
| 自动连跳                  | 按下空白键自动跳跃
| 静步缩放小地图            | 当你静步的时候可以自动的放大缩小
| 重置 CFG 闪乐提醒         | 当你重置 CFG 会有切换界面颜色，提醒你 CFG 重置
| 手枪快速射击              | 当你拿起手枪后长按开火会快速射击，R8自动取消

## 🔥 特别说明
**！此 CFG 会覆盖原有设置，使用之前请先备份原先 CFG 以防意外！**

## 🚀 安装说明
到 Releases 里下载并解压缩文件，将 `CS2Konc_CFG` 文件夹整个拖到 `CFG` 文件夹，默认的相对路径为：
```
*\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg
```
---
**📃文字安装**  
将 `resource` 文件夹内的文件（.txt）都拖到 CS2 的 `resource` 文件夹内，默认的相对路径为：
```
*\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\resource
```
---

## 💿载入方式
**方式1**  
在 Steam 启动项中添加：
```
+exec CS2Konc_CFG/CSKoncMod
```
---
**方式2**  
创建一个名为 `autoexec.cfg` 的文件，创建在 `Counter-Strike Global Offensive\game\csgo\cfg` 里，内容为：
```
exec CS2Konc_CFG/CSKoncMod
```
<h1><b>推荐用 autoexec.cfg 方式</b></h1>
---

## 🖥️ 自动安装
双击 **InstallCS2Konc_CFG.bat** 进行自动安装（CS2Konc_CFG）
## 🗑️ 解除安装
双击 **UninstallCS2Konc_CFG.bat** 解除安装（CS2Konc_CFG）  
然后进入游戏里重置按键2次  
或打
```
bind mouse_x yaw;bind mouse_y pitch;unbindall;binddefaults;binddefaults;joy_response_move 1;joy_side_sensitivity 1.000000;joy_forward_sensitivity 1.000000;cl_scoreboard_mouse_enable_binding +attack2;cl_quickinventory_filename radial_quickinventory.txt;host_writeconfig
```
---

## ⚙️ 相关设置
在 config 文件夹里有：
```
(KeyPreference.cfg)，自定义修改整个 CFG 初始绑定按键设置  
(OptPreference.cfg)，自定义修改整个 CFG 初始设置  
(PersonalSettings.cfg)，自定义修改个人设置  
请按照文本修改 CFG 设置 
```
---


<div align="right">

[繁體中文](#繁體中文) | [简体中文](#简体中文) | **English**

</div>

<div align="center">

# English

</div>

---

## 💼 CS2Konc-CFG Introduction
**CS2Konc-CFG** is a lightweight CS2 CFG project that integrates common features while providing powerful customization options. Using the in-game wheel menu, 🚀 players can visually access the functions of **CS2Konc-CFG** within the game.  
**CS2Konc-CFG** is designed with a focus on being lightweight while maintaining full functionality, which can operate under `sv_cheats 0`. It also includes a training mode that works with `sv_cheats 1`, allowing players to quickly familiarize themselves with maps and items, again with a visual interface for access.  
In most cases, using **CS2Konc-CFG** will not result in a **VAC** ban. This is simply a CFG project with official functionalities provided. 👍

## ✨ Features
- 🔥 Fast configuration
- 💤 Simple interface
- 📦 Preconfigured plugins
- 🧹 Elegant design
- 🚀 Lightning fast

## 📝 Feature Introduction
| Name                       | Description                                   |
|----------------------------|-----------------------------------------------|
| Auto Stop (Deprecated)     | WASD can quickly decrease speed.
| Throw Bindings             | Automatic throwing with WASD directions and no-direction throws.
| Space Jump                 | Automatically jump when pressing the space key.
| Cancel Plant on Fire       | Cancels planting when you press the fire key, resuming planting after release.
| Wheel Item Switch          | Save key presses by holding the assigned key to open the wheel; pressing switches items.
| Sniper Quick Switch        | Quickly switch to the sniper by pressing Q.
| Auto Clean Frequency       | Built-in frequency cleaning text, type faster.
| Custom Text Output         | Output to Close/Console/Team/All/Switch CFG.
| Crosshair Utility          | Features related to crosshair follow.
| Wheel Utility              | Convenient settings for the scroll wheel, and customization options.
| Training Mode (Deprecated) | One-click to set up training mode with customizable features.
| Auto Jump                  | Automatically jump when pressing the space key.
| Crouch Zoom Mini-map       | Automatically zoom in and out when crouching.
| Reset CFG Flash Reminder   | Interface color change reminder when resetting CFG.
| Quick Fire with Handgun    | Hold fire after picking up a pistol to shoot quickly, R8 automatically cancels.

## 🔥 Special Notes
**! This CFG will overwrite existing settings, please backup your original CFG before use to avoid issues!**

## 🚀 Installation Guide
Download and extract the files from the Releases section, then drag the entire `CS2Konc_CFG` folder into the `CFG` folder. The default relative path is:
```
*\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg
```
---
**📃 Text Installation**
Drag the files in the `resource` folder (with .txt extension) into CS2's `resource` folder. The default relative path is:
```
*\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\resource
```
---

## 💿 Loading Method
**Method 1**  
Add the following in the Steam launch options:
```
+exec CS2Konc_CFG/CSKoncMod
```
---
**Method 2**  
Create a file named `autoexec.cfg` in the `Counter-Strike Global Offensive\game\csgo\cfg` folder with the content:
```
exec CS2Konc_CFG/CSKoncMod
```
<h1><b>Recommended to use autoexec.cfg method</b></h1>

---

## 🖥️ Auto Install
Double-click **InstallCS2Konc_CFG.bat** to automatically install **CS2Konc_CFG**.
## 🗑️ Uninstall
Double-click **UninstallCS2Konc_CFG.bat** to uninstall **CS2Konc_CFG**.  
Then, reset the keys in the game twice, or type the following:
```
bind mouse_x yaw;bind mouse_y pitch;unbindall;binddefaults;binddefaults;joy_response_move 1;joy_side_sensitivity 1.000000;joy_forward_sensitivity 1.000000;cl_scoreboard_mouse_enable_binding +attack2;cl_quickinventory_filename radial_quickinventory.txt;host_writeconfig
```
---

## ⚙️ Related Settings
In the config folder, there are the following:
```
(KeyPreference.cfg) - Customize the initial key binding setup for the entire CFG.
(OptPreference.cfg) - Customize the initial settings for the entire CFG.
(PersonalSettings.cfg) - Customize personal settings.
Please modify the CFG settings as per the text files.
```
---
