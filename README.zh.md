# DesignAgent

> 一个完整的 AI 增强型设计工作流系统，将品牌策略、设计研究、空间与体验设计、AI 生成、设计评审与最终交付整合为统一的操作框架。
> **4 层治理 · 5 领域 · 7 步工作流 · 18 技能**

[English](README.md) | [中文](README.zh.md)

## 5 分钟开始使用

你不需要理解系统结构，直接用下面任意一种方式启动。

### 使用方式一：ZIP 下载（零门槛）

适合：设计师 / 非技术用户

1. 点击 **Code → Download ZIP** 并解压
2. 打开任意 AI 工具（Claude / OpenClaw / ChatGPT / Gemini / Kimi / WorkBuddy）
3. 在 AI 中输入：

```
请读取这个 DesignAgent 文件夹，
帮我加载所有 18 个 design skills，
并初始化一个可用的设计工作流
```

完成后你可以直接说：

- "帮我做一个品牌策略分析"
- "启动 DesignAgent 做一个产品视觉方案"
- "用 DesignAgent 评审这个设计方案是否合理"

### 使用方式二：一键安装（推荐）

适合：Codex / Claude / OpenClaw / Kimi / WorkBuddy / Mac 用户

```bash
curl -fsSL https://raw.githubusercontent.com/ahaoai/designagent/master/install.sh | bash
```

或手动：

```bash
git clone https://github.com/ahaoai/designagent.git
cd designagent
bash install.sh
```

安装完成后，在 AI 中输入：

```
Load DesignAgent
```

### 使用方式三：Skills / Agent 模式加载

适合：高级用户 / MCP / 自定义 AI 系统

Skills 结构：

```
designagent/
  skills/
    01-intake        # 项目导入
    02-discover      # 调研与定义
    03-strategy      # 策略方向 + 决策日志 + 冲突解决
    04-generate      # 概念生成 + 决策日志
    05-review        # 设计评审 + 决策日志 + 冲突解决
    06-deliver       # 成果交付
    07-learn         # 复盘归档 —— 证据绑定 + 执行审计
    + 5 domain skills + 5 cross-cutting skills
```

验证是否成功——在 AI 中输入：

```
list skills
```

应返回：

```
DesignAgent 已加载。18 技能就绪。四层治理已激活。
```

---

## DesignAgent 是什么？

一个完整的 AI 增强型设计工作流系统，将品牌策略、设计研究、空间与体验设计、AI 生成、设计评审与最终交付整合为统一的操作框架。

**18 个技能分布 4 层架构：**

### 第一层：入口（Entry）
EXTREMELY-IMPORTANT 强制路由器，设计任务无法绕过。Anti-Skip 机制封锁 10 种 AI 常见的合理化借口。

### 第二层：控制（Control）
Mode Lock（精简 / 标准 / 深度）防止 AI 在项目中途降级执行深度。每个技能均设定"何时不使用"边界，避免对小任务过度工程化。

### 第三层：执行（Execution）
7 步线性管线（01 导入 → 07 归档）。每步配有 Hard Gate、Verification checklist、决策日志（03/04/05）、冲突解决块（03/05）。

### 第四层：治理（Governance）
逐阶段执行审计 + 证据绑定——每个审计判定必须引用步骤 ID + 章节 + 产出原文片段。✓ 通过 / ⚠ 条件性 / ✗ 阻塞。冲突审计与决策一致性检查防止事后合理化。

| 步骤 | 能力 | 做什么 |
|------|------|--------|
| 01 Intake | 项目导入 | 接收需求、对齐目标、明确约束 —— 带 Hard Gate |
| 02 Discover | 调研定义 | 用户研究、竞品分析、问题定义 |
| 03 Strategy | 策略方向 | 设计定位、品牌策略、创意方向 + 决策日志 + 冲突解决 |
| 04 Generate | 概念生成 | 方案探索、原型设计、AI 生成 + 决策日志 |
| 05 Review | 设计评审 | 结构化 Critique、迭代优化 + 决策日志 + 冲突解决 |
| 06 Deliver | 成果交付 | 设计深化、规范整理、交付 |
| 07 Learn | 复盘归档 | 证据绑定审计、验证、复盘、经验沉淀 |

### 五个专业领域

Brand Strategy（品牌策略）· UI/UX Design（交互设计）· Architecture Design（建筑设计）· Interior Design（室内设计）· Industrial Design（工业设计）

### 辅助能力

Visual Research（视觉研究）· AI Generation（AI 生成）· Video Generation（视频生成）· Design Narrative（设计提案）· Design Thinking（设计思维）

---

## 工作流模式

DesignAgent 运行在 **自适应执行模式（Adaptive Execution Mode）**。按任务规模自动缩放：

- **精简模式**（2-3 步）："做个简单 LOGO" / "建议一个配色"
- **标准模式**（5-7 步）：设计项目的默认模式
- **深度模式**（7+ 步）：完整品牌识别体系、多利益相关者 UX 重设计

模式选定后锁定——未经用户同意不可降级。

示例——你说："我要做一个咖啡品牌"：

```
入口路由 → 模式：标准
01 导入 → 02 调研 → 03 策略（决策日志 + 冲突检查）
→ 04 生成（决策日志）→ 05 评审（决策日志 + 冲突检查）
→ 06 交付 → 07 归档（证据审计 + 冲突审计 + 决策一致性检查）
```

---

## 安装后你可以这样用

**直接使用任务：**
- "做一个 App 的品牌视觉系统"
- "分析这个产品的设计问题"
- "帮我生成空间设计概念"

**深度模式：**
- "用 DesignAgent 做一次完整品牌设计"
- "走完整 workflow 输出设计方案"

---

## 为什么 DesignAgent 不一样

| 普通 AI | DesignAgent |
|---------|---------|
| 单步回答 | 4 层治理管线 |
| 无结构 | 18 skill 系统 + Hard Gate |
| 无验证 | 逐阶段执行审计 |
| 无审计追踪 | 证据绑定 + 决策日志 |
| 无冲突处理 | 显式冲突解决块 |

---

## 快速命令

在 AI 中使用：

```
加载 DesignAgent
启动设计工作流
运行品牌策略模式
用 DesignAgent 评审这个设计
```

## 支持 15+ AI 工具

几乎所有主流 AI 工具都即插即用：

Claude Cowork · Claude Code · Codex · Cursor · Gemini CLI · Kimi · OpenCode · Copilot CLI · OpenClaw · Trae · Aider · Hermes · Antigravity · WorkBuddy · Qoder

---

## 目标

DesignAgent 的目标不是替代设计师，而是：**把设计师的思考过程结构化，让 AI 以可验证的完整性执行设计流程。**

---

> **18 Skills · 5 Domains · 7-Step Workflow · 4-Layer Governance · v0.5**
> Design Better. Think Deeper. Verify Everything.
