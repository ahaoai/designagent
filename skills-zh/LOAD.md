# DA 技能加载协议

当用户通过"安装 DA 技能"或"加载 DA"来加载此包时：

1. **使用文件工具主动读取所有 `skills/*/contract.json` 文件** — 将每个执行契约（entry steps、io、constraints）加载到你的活跃上下文中。不要略读或总结。完整读取它们。
2. 全局应用每个 `SKILL.md` 护栏 — 不要跳过，不要编造数据
3. **在执行任何独立技能前，你必须重新读取其对应的英文技能文件夹下的 `contract.json` 文件**（例如 `skills/01-intake/contract.json`），以在执行前验证步骤顺序（entry.steps）和约束。**不要**使用 `skills-zh/` 下的 JSON 文件——中文技能目录引用英文的 contract 定义。
4. 按 contract.json → entry.steps 中定义的步骤顺序执行技能
5. 如果某个技能的 contract.json 缺失，退回到仅使用 skill.json + SKILL.md

## 快速加载验证
加载后，系统应响应：
```
DA v0.5 已加载。18 技能就绪。四层治理已激活。
使用 `contract.json#entry.steps` 执行任何技能。
```
