# 🚀 央企政策AI助手 - GitHub Pages 部署指南

## 前言
按照以下步骤操作，大约 **10分钟** 就能让你的AI助手在手机上随时访问。
**完全免费，电脑关机也不影响。**

---

## 第一步：注册 GitHub 账号（3分钟）

1. 打开浏览器，访问 👉 **https://github.com/signup**
2. 填写信息：
   - **Username**：起一个用户名（英文+数字，如 `lzhpolicy`）
   - **Email**：你的邮箱
   - **Password**：设置密码
3. 点击 **Create account**
4. 去邮箱查收验证邮件，点击验证链接
5. 完成偏好设置（可以直接跳过）

> 📸 用户名记下来，后面要用！

---

## 第二步：创建仓库（2分钟）

1. 登录 GitHub 后，点击右上角 **+** 号 → **New repository**
2. 填写：
   - **Repository name**：输入 `cp-policy-assistant`
   - **Description**：央企政策AI助手
   - 选择 **Public**（公开，才能用免费Pages）
   - ❌ **不要**勾选 "Add a README file"
   - ❌ **不要**选 .gitignore 和 License
3. 点击 **Create repository**

---

## 第三步：安装 GitHub Desktop（3分钟）

这是最简单的上传方式，不需要敲命令行。

1. 下载 GitHub Desktop 👉 **https://desktop.github.com**
2. 安装后打开，选择 **Sign in to GitHub.com**
3. 输入你刚注册的账号密码登录
4. 登录后选择 **Clone a repository** → 先跳过

---

## 第四步：用 GitHub Desktop 上传项目

1. 打开 GitHub Desktop，点击左上角 **File** → **Add local repository**
2. 点击 **Choose...** ，找到并选择这个文件夹：
   ```
   /Users/lizhiwang/AI训练/中央企业相关政策助手
   ```
3. 点击 **Add repository**
4. 点击右上角 **Publish repository** 按钮：
   - Repository name：`cp-policy-assistant`
   - ✅ 勾选 **Keep this code private** ← 不勾选！必须Public才能用免费Pages
   - 点击 **Publish repository**

> 等待上传完成（几秒钟）

---

## 第五步：启用 GitHub Pages（1分钟）

1. 在浏览器打开你的仓库：`https://github.com/你的用户名/cp-policy-assistant`
2. 点击 **Settings**（设置）
3. 左侧菜单找到 **Pages**
4. **Source** 选择 **Deploy from a branch**
5. **Branch** 选择 **main**，文件夹选 **/ (root)**
6. 点击 **Save**

---

## 第六步：验证访问 ✅

等待 **1-3分钟** 后，在手机浏览器输入：

```
https://你的用户名.github.io/cp-policy-assistant/
```

> 例如用户名是 `lzhpolicy`，地址就是：
> `https://lzhpolicy.github.io/cp-policy-assistant/`

---

## 🔄 以后如何更新内容？

当你修改了助手内容后，用 GitHub Desktop 推送更新：

1. 打开 GitHub Desktop
2. 左侧会显示变更的文件
3. 在底部 **Summary** 输入更新说明（如"新增4月政策"）
4. 点击 **Commit to main**
5. 点击右上角 **Push origin**

等1-3分钟，手机刷新就能看到最新内容。

---

## 📱 手机使用建议

1. 在手机浏览器打开链接后，选择 **"添加到主屏幕"**
   - iPhone Safari：点击底部分享按钮 → 添加到主屏幕
   - Android Chrome：点击右上角菜单 → 添加到主屏幕
2. 以后就像打开App一样，桌面图标一点就能用

---

## ❓ 常见问题

**Q: 打开页面显示404？**
A: 等待1-3分钟，GitHub Pages需要时间生效。确认Settings→Pages里显示的是main分支。

**Q: 更新后手机没变化？**
A: 清除浏览器缓存，或用无痕模式打开。GitHub Pages有几分钟缓存。

**Q: 可以改成中文用户名吗？**
A: GitHub用户名只能用英文+数字+连字符，但访问链接不受影响。

**Q: 别人能看到我的助手吗？**
A: Public仓库理论上别人可以搜到，但只要你不分享链接，几乎没人能找到。如果需要完全私密，需要升级到云服务器方案。
