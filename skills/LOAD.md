# DA Skill Loader Protocol

When a user loads this package by saying "install DA skills" or "load DA":

1. **Proactively read all `skills/*/contract.json` files using file tools** — load each execution contract (entry steps, io, constraints) into your active context. Do not skim or summarize. Read them fully.
2. Apply each `SKILL.md` guardrails globally — do not skip, do not invent data
3. **Before executing any individual skill, you MUST re-read its corresponding `contract.json` file** to verify the step order (entry.steps) and constraints before proceeding
4. Execute skills via step order defined in contract.json → entry.steps
5. If contract.json is missing for a skill, fall back to skill.json + SKILL.md only

## Quick Load Verification
After loading, the system should respond:
```
DA v0.5 loaded. 18 skills ready. 4-layer governance active.
Use `contract.json#entry.steps` to execute any skill.
```
