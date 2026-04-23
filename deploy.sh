#!/bin/bash
# ============================================
# 央企政策AI助手 - 一键推送到GitHub
# ============================================
# 使用前请先完成 GitHub 部署指南中的步骤
# ============================================

cd "$(dirname "$0")"

# 检查是否有变更
if git diff --quiet && git diff --cached --quiet; then
    echo "✅ 没有新的变更需要推送"
    exit 0
fi

# 获取提交信息（默认带日期）
DATE=$(date +%Y-%m-%d)
MSG="${1:-更新央企政策助手 - $DATE}"

# 提交并推送
git add -A
git commit -m "$MSG"
git push origin main

echo ""
echo "🎉 推送成功！"
echo "📱 访问地址: https://你的用户名.github.io/cp-policy-assistant/"
echo ""
echo "⏳ GitHub Pages 通常需要 1-3 分钟生效"
