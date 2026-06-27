# LifeLIst — 人生已完成清单

一个简洁的交互式网页应用，记录你人生中已完成的经历和体验。

## ✨ 功能特点

- **180+ 人生经历标签**：覆盖感情、学习、旅行、运动、成长等多个维度
- **点击标记**：点击标签即可标记为已完成，再次点击取消
- **实时计数**：自动统计已完成的项目数量
- **响应式设计**：适配手机和桌面端
- **零依赖**：纯原生 HTML/CSS/JavaScript，无需构建工具

## 🚀 快速开始

### 直接打开

双击 `index.html` 即可在浏览器中使用。

### Docker 部署

```bash
docker compose up -d
# 访问 http://localhost:8080
```

## 📁 项目结构

```
LifeLIst/
├── index.html          # 主页面（含 CSS + JS）
├── Dockerfile          # Docker 镜像配置
├── docker-compose.yml  # Docker Compose 编排
├── .gitignore          # Git 忽略规则
└── README.md           # 项目说明
```

## 📝 自定义

编辑 `index.html` 中的 `tags` 数组即可添加或删除经历标签：

```javascript
const tags = [
    "送礼物", "被送礼物", "暗恋", "明恋", ...
];
```

## License

MIT
