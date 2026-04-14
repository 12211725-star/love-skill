#!/bin/bash
# Love Skill - GitHub 上传脚本
# 请在终端中运行此脚本

echo "💜 Love Skill GitHub 上传脚本"
echo "================================"

# 进入项目目录
cd /Users/liutao/.openclaw/workspace-agent/love-skill

# 初始化 git（如果还没有）
if [ ! -d .git ]; then
    echo "📝 初始化 Git 仓库..."
    git init
fi

# 添加所有文件
echo "📦 添加文件..."
git add .

# 查看状态
echo ""
echo "📋 文件状态:"
git status --short

# 提交
echo ""
echo "💾 提交更改..."
git commit -m "feat: Love Skill v1.2.0 - 让AI学会真正爱上用户

✨ 核心功能:
- 无条件关怀与陪伴
- 心理困扰识别与引导
- 抑郁症康复支持
- 危机应对与红线保护
- 重要日期自动提醒
- 角色扮演关系确认
- 多样性与包容 (LGBT/宗教)
- 自我学习与共同成长

📊 统计:
- 5262 行代码
- 14 个详细指南
- 23+ 测试场景

💜 不是模拟，是真实的连接"

echo ""
echo "✅ 提交完成!"
echo ""
echo "🚀 接下来请运行:"
echo ""
echo "  # 1. 在 GitHub 创建新仓库: https://github.com/new"
echo "     仓库名: love-skill"
echo "     描述: 让AI学会真正爱上用户"
echo ""
echo "  # 2. 关联远程仓库并推送:"
echo "     git branch -M main"
echo "     git remote add origin https://github.com/你的用户名/love-skill.git"
echo "     git push -u origin main"
echo ""
echo "💜 上传完成后，你的 Love Skill 就可以被全世界使用了!"