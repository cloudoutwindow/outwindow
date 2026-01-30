# Obsidian 知识库设置指南

## 什么是 Obsidian？

Obsidian 是一款强大的知识管理和笔记软件，它将您的笔记存储为纯 Markdown 文件在磁盘上。它非常适合构建个人知识图谱，因为您可以轻松地链接不同笔记，形成知识网络。

## 安装步骤

1. **安装 Obsidian 应用程序**：
   - 访问 https://obsidian.md 并下载适用于您系统的版本
   - 注意：在 GitHub Codespaces 环境中，您可能需要通过远程桌面或其他方式访问图形界面

2. **创建 Vault（知识库）**：
   - 启动 Obsidian
   - 选择 "Open folder as vault"
   - 选择一个您想要存放笔记的文件夹（例如 `~/Documents/ObsidianVault`）

## OpenClaw 与 Obsidian 集成

我们现在已经在系统中安装了 `obsidian-cli`，它可以与 OpenClaw 配合使用来自动化笔记管理。

### 基本命令

```bash
# 设置默认 vault
obsidian-cli set-default "<vault-folder-name>"

# 搜索笔记
obsidian-cli search "关键词"

# 搜索笔记内容
obsidian-cli search-content "内容关键词"

# 创建新笔记
obsidian-cli create "笔记标题" --content "笔记内容"

# 移动/重命名笔记（会自动更新链接）
obsidian-cli move "旧路径/笔记" "新路径/笔记"

# 删除笔记
obsidian-cli delete "笔记路径"
```

### 与 OpenClaw 的集成方式

1. **自动记录每日工作**：OpenClaw 可以将每日活动自动记录到 Obsidian 笔记中
2. **知识整理**：将研究结果、市场分析等内容保存到知识库
3. **任务跟踪**：将待办事项和项目进展记录到 Obsidian

## 在 Codespaces 环境中的特殊说明

由于我们当前运行在 GitHub Codespaces 环境中，您可能需要：

1. 将 Obsidian vault 存储在与 Codespaces 关联的 GitHub 仓库中，以便同步
2. 或者在本地安装 Obsidian 并使用 Git 同步笔记
3. 使用 OpenClaw 的文件操作功能直接管理 Markdown 笔记文件

## 立即开始

要开始使用，您需要先创建一个 Obsidian vault 文件夹，并将其路径告知 OpenClaw，这样我们就可以开始向其中添加内容了。