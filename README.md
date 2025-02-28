<div align="right">

**繁體中文** | [简体中文](./github/README.zh-CN.md) | [English](./github/README.en.md)

</div>

<div align="center">
    <img src="https://github.com/Yunkong-ouo/DreamWind/blob/main/github/image/CS2.jpg" alt="image" width="800">
</div>

<p align="center">
    <a href="https://github.com/Yunkong-ouo/Cs2CfgHighlighterExtension">
        <img alt="CS2 Visual Studio Code 高亮擴展" src="https://img.shields.io/badge/CS2%20VSCode%20%E9%AB%98%E4%BA%AE%E6%93%B4%E5%B1%95-blue?style=for-the-badge&logo=github">
    </a>
    <a href="https://github.com/Yunkong-ouo/DreamWind">
        <img alt="DreamWind" src="https://img.shields.io/badge/CS2%20DreamWind%20CFG-green?style=for-the-badge&logo=github">
    </a>
</p>

# 💼 DreamWind-CFG 介紹
**DreamWind-CFG** 是一個輕量級的 CS2 CFG 項目，整合了一些常見的功能，同時提供強大的自定義選項。使用遊戲內的輪盤選單，🚀 使玩家可以在遊戲中以視覺化的方式訪問 **DreamWind-CFG** 的功能。
**DreamWind-CFG** 主要是為輕量設計，同時全功能都能在 `sv_cheats 0` 下運行，也包含了練圖模式在 `sv_cheats 1` 下運行，讓玩家快速熟悉地圖和道具，同樣有視覺化的方式訪問。
在大多數情況下，使用 **DreamWind-CFG** 不會導致 **VAC** 封禁。這僅僅是一個 CFG 專案。官方提供的功能👍

---

## ✨ 特性
- 🔥 配置迅速
- 💤 介面簡潔
- 📦 預置插件
- 🧹 優雅設計
- 🚀 快如閃電
---

# 📝 功能介紹
| 名字                      | 介紹                                   
|------------------------- |----------------------------------------
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

---

# 🔥 特別說明
**！此 CFG 會覆蓋原有設置，使用之前請先備份原先 CFG 以防意外！**

# 🚀 安裝說明
到 Releases 裡下載並解壓縮文件，將 `DreamWind` 資料夾整個拖到 `CFG` 資料夾，預設的相對路徑為：
```
*\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg
```
---

# 🛠️ 安裝程序
## 打開 `CFG main program.bat`
### 🖥️ 安裝
選擇安裝即可安裝CFG。
### 🗑️ 解除安裝
選擇解除安裝即可解除安裝CFG。
#### 進入遊戲進行重製
執行以下指令：
```
bind mouse_x yaw;bind mouse_y pitch;unbindall;binddefaults;binddefaults;joy_response_move 1;joy_side_sensitivity 1.000000;joy_forward_sensitivity 1.000000;cl_scoreboard_mouse_enable_binding +attack2;cl_quickinventory_filename radial_quickinventory.txt;host_writeconfig
```
---

# ⚒️ 手動安裝
## 📃文字安裝
將 `resource` 文件夾內的檔案（.txt）都拖到 CS2 的 `resource` 文件夾內，預設的相對路徑為：
```
*\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\resource
```
---
## 💿載入方式
### 方式1
在 Steam 啟動項中添加：
```
+exec DreamWind/DreamWindMod
```
---
### 方式2
創建一個名為 `autoexec.cfg` 的檔案，創建預設的相對路徑為：
```
*\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg
```
裡，內容為：
```
exec DreamWind/DreamWindMod
```
<h1><b>推薦用 autoexec.cfg 方式</b></h1>

---

# ⚙️ 相關設定
在 config 資料夾裡有：
```
(KeyPreference.cfg)，自定義修改整個 CFG 初始綁定按鍵設置
(OptPreference.cfg)，自定義修改整個 CFG 初始設置
(PersonalSettings.cfg)，自定義修改個人設置
```
**請按照文本修改 CFG 設置**

---
