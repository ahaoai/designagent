## DesignAgent Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: 02-discover
description: "Use after intake — research users, context, competitors, and constraints. First divergence phase. Do NOT skip to solutions."
---

# 02-Discover: Research and Define

## Overview
Second step: diverge into research. Understand users, context, competitors, and constraints, then converge into a written design brief. This combines research (what was formerly design-discover) with synthesis into a problem definition (what was formerly design-define). The goal is insight first, then a clear brief.

## Non-Negotiable Rule
**HARD GATE: Complete research synthesis AND a written design brief before generating any concepts.** "I already know the problem" is not research. A design brief must exist before any visual exploration begins.

## When To Use
- After intake is complete (01-intake done)
- Before any concept generation or visual exploration

## When NOT To Use
- During intake (you don't know enough yet — finish 01 first)
- When the user asks for a quick sketch (route to Lite mode)
- When all the research already exists and just needs to be referenced (document it and move to 03)

## Process

### Phase A: Research (Diverge)

#### 1. Stakeholder and User Research
- Who are the primary and secondary users?
- What are their goals, pain points, and behaviors?
- Context of use: where, when, how, with what devices/space?
- Current workflow or experience (if redesign)

#### 2. Context and Competitive Audit
- Existing brand assets, design system, guidelines
- Competitive landscape: direct, aspirational, cross-industry
- Cultural and market context
- Platform / medium constraints

#### 3. Gather Inspiration and References
- Collect visual references, precedents, case studies
- If visual research is needed, invoke **visual-research**
- Document what works and what doesn't

### Phase B: Define (Converge)

#### 4. Synthesize Research
- Cluster findings into themes
- Identify contradictions and tensions
- Document unknowns requiring validation
- Produce a one-paragraph research summary

#### 5. Write the Design Brief
- Problem statement (what are we solving?)
- Project scope and constraints
- Target audience and key insights
- Success criteria (from intake, refined)
- Design principles (3-5 guiding rules)
- Must include: what is in scope AND what is out of scope

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "This is a small project, I don't need research" | Every design lives in a context. Skipping research = designing blind. |
| "I already know this industry" | Every project is unique. Assume nothing. |
| "Let me sketch while I research" | Sketches without research are decoration, not design. |
| "The brief is obvious" | Write it down anyway. Obvious briefs hide the most assumptions. |

## Red Flags
- You are generating visual ideas before the brief is written
- You have not asked the user a clarifying question
- The "brief" is a paragraph with no constraints or out-of-scope section
- You skipped competitive context

## Verification
- [ ] Research summary produced (one paragraph minimum)
- [ ] At least 3 user needs / pain points documented
- [ ] Competitive context mapped (at least 2 peers)
- [ ] Design brief written with problem statement, scope, audience, criteria, principles
- [ ] In-scope AND out-of-scope explicitly listed
- [ ] No design solutions have been generated yet

→ Continue to: use **03-strategy** to set direction before generating concepts.
