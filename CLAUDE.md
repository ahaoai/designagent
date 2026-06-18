# CLAUDE.md

## 项目定义

DesignAgent 是一个多层设计执行治理管线——通过强制路由、执行深度控制、显式决策跟踪、冲突解决和基于证据的审计验证来执行结构化创意生产。

不是 prompt 系统、工作流系统或 agent 系统。是一个带审计能力的设计决策执行系统。当前版本：v0.5。

## 四层架构

```
Layer 1: Entry       → 是否进入系统（EXTREMELY-IMPORTANT Router + 任务分流）
Layer 2: Control     → 怎么执行（Anti-Skip + Mode Lock + Applicability）
Layer 3: Execution   → 实际设计生产（01–06，带 Hard Gate / Decision Log / Conflict Resolution）
Layer 4: Governance  → 是否真的完成（Evidence Binding + Conflict Audit + Decision Consistency Check）
```

## 仓库结构

```
/
├── skills/                    # English skills (18)
│   ├── using-designagent/     # Entry router — Layer 1+2
│   ├── 01-intake/             # Project intake
│   ├── 02-discover/           # Research and define
│   ├── 03-strategy/           # Direction setting + Decision Log + Conflict Resolution
│   ├── 04-generate/           # Concept, prototype, generate + Decision Log
│   ├── 05-review/             # Critique and iteration + Decision Log + Conflict Resolution
│   ├── 06-deliver/            # Proposal, develop, handoff
│   ├── 07-learn/              # Verify and archive — Layer 4 (Evidence Binding + Audit)
│   ├── brand-strategy/        # Brand identity methodology (domain)
│   ├── interior-design/       # Interior design methodology (domain)
│   ├── architecture-design/   # Architecture design methodology (domain)
│   ├── ui-ux-design/          # UI/UX design methodology (domain)
│   ├── industrial-design/     # Industrial design methodology (domain)
│   ├── visual-research/       # Visual reference analysis (cross-cutting)
│   ├── designing-with-ai/     # AI-augmented design (cross-cutting)
│   ├── designing-with-video/  # Motion and video design (cross-cutting)
│   ├── design-narrative/      # Design presentation and rationale (cross-cutting)
│   └── design-thinking-framework/  # IDEO/Stanford human-centered process
├── skills-zh/                 # Chinese skills (18) — identical structure
├── schema/                    # JSON Schema for skills and contracts
├── .claude-plugin/            # Claude Code marketplace config
├── README.md                  # Bilingual readme
├── LICENSE                    # MIT
└── CLAUDE.md                  # This file
```

## 四层详解

### Layer 1: Entry（执行入口）

**作用：决定要不要跑 DesignAgent。**

- `<EXTREMELY-IMPORTANT>` 强制声明：如果是设计任务，没有选择，必须路由
- 任务分流：设计任务 → 进入 DesignAgent；纯查找/文件操作 → 直接回答
- 入口文件：`using-designagent/SKILL.md`

### Layer 2: Control（控制层）

**作用：决定怎么跑——深度、权限、边界。**

| 机制 | 位置 | 作用 |
|------|------|------|
| Anti-Skip Mechanism | using-designagent | 10 条防跳过借口表 |
| Mode Lock | using-designagent | Lite/Standard/Deep 三档，选后不可单方面降级 |
| Applicability Filter | 全部 18 技能 | When NOT To Use 边界判断 |
| Rationalization Prevention | 全部 18 技能 | 每阶段 3-6 条防合理化借口 |
| Red Flags | 全部 18 技能 | 自我检测信号 |

### Layer 3: Execution（执行层）

**作用：真正的设计生产线，带约束。**

```
01-intake → 02-discover → 03-strategy → 04-generate → 05-review → 06-deliver
```

每个阶段带：
- **Hard Gate**：进入下一阶段的绝对条件
- **Verification**：存在性检查（做了吗？）
- **Decision Log**（03/04/05）：记录选项、选择、拒绝理由
- **Conflict Resolution**（03/05）：矛盾必须显式决策，不可悄悄抹平

领域技能（brand / interior / architecture / ui-ux / industrial）叠加在管线之上。
横切技能（visual-research / designing-with-ai / designing-with-video / design-narrative / design-thinking-framework）从任意阶段调用。

### Layer 4: Governance（治理层）

**作用：判断是否真的完成。**

位于 `07-learn/SKILL.md`，四大核心机制：

| 机制 | 作用 | 防什么 |
|------|------|--------|
| Evidence Binding | 每个审计判定必须引用 Step ID + Section + Artifact Snippet | 防空 ✓ |
| Conflict Audit | 检查所有冲突是否有 Resolution Block | 防悄悄融合矛盾 |
| Decision Consistency Check | Decision Log vs Output vs Audit 对齐 | 防事后合理化 |
| Final Gate | ✓ PASS / ⚠ CONDITIONAL / ✗ BLOCK | 防假完成 |

## 技能格式

每个技能遵循以下结构：
- `SKILL.md` 带 YAML frontmatter：`name`（kebab-case）、`description`（触发条件）
- description 描述何时使用该技能，而非它做什么
- frontmatter 中无 `version`、`author` 或 `category` 字段
- 每个技能包含：Overview、Non-Negotiable Rule（Hard Gate）、When To Use / When NOT To Use、Process、Rationalization Prevention 表格、Red Flags、Verification checklist
- A-layer 技能包含 "Continue to" 指向下一步
- 03/04/05 额外包含 Decision Log
- 03/05 额外包含 Conflict Resolution
- 07-learn 额外包含 Evidence Binding + Conflict Audit + Decision Consistency Check
- 入口技能（`using-designagent`）额外包含：EXTREMELY-IMPORTANT guard、Anti-Skip Mechanism、Adaptive Execution with Mode Lock

## 工作流

线性 7 步流程。从 01-intake 开始，到 07-learn 结束。每步有 Hard Gate。

01-intake → 02-discover → 03-strategy → 04-generate → 05-review → 06-deliver → 07-learn

Domain Overlay 规则：
- **Merge（默认）**：先跑 A-layer 阶段，再加领域专属深度
- **Replace（仅显式声明时）**：仅当领域技能写 "replaces" 而非 "overlays" 时才替换
- **Never**：不要因为领域技能覆盖同一领域就跳过 A-layer 阶段。它们覆盖不同领域。

## 语言版本

- **English**：`skills/` — 默认
- **中文**：`skills-zh/` — 内容相同，中文语言

两套各 18 个技能。frontmatter `name` 字段在两种语言中相同（始终为小写英文 kebab-case）。

## 贡献新技能

1. 复制现有技能文件夹作为模板
2. 先写英文 SKILL.md，再翻译中文
3. description 必须包含清晰的触发条件
4. 每个技能必须有 Hard Gate
5. 每个技能必须有 When To Use / When NOT To Use 段
6. 包含 rationalization prevention 表格
7. 包含显式 verification criteria
8. 添加到 `skills/` 和 `skills-zh/`
9. 提交 PR 前至少用一个 AI 工具测试

## 许可证

MIT License — 见 LICENSE 全文。
