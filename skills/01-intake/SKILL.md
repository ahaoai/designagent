## DA Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: 01-intake
description: "Use when starting a new design project — gather context, constraints, stakeholders, and goals before entering the design process. First step of the DA linear workflow."
---

# 01-Intake: Project Intake

## Overview
Every design project begins with intake — not research, not sketching, but understanding. Before you can discover anything, you need to know: what are we doing, who is it for, and what does success look like? This skill captures the brief, constraints, and stakeholder landscape. Output feeds directly into 02-discover.

## Non-Negotiable Rule
**HARD GATE: Complete intake before entering any design phase.** If you cannot answer who the client is, what the deliverable is, and when it is due, you are not ready to design. No research, no solutions, no sketches — just understanding.

## When To Use
- Starting any new design project
- A new request arrives with unclear scope, audience, or deliverables
- Before any research, sketching, or concept work

## When NOT To Use
- "Open my Figma file" → just do it
- "What color is the logo?" → answer directly, this is a lookup
- "Resize this image" → this is production, not design
- Revisions to an existing project already in-flight → resume where you left off

## Process

### 1. Capture the Brief
- What is the project? (type, scope, category)
- What are the deliverables? (list specific outputs)
- What is the timeline? (key milestones, drop-dead dates)
- What is the budget or resourcing? (if known)

### 2. Identify Stakeholders
- Who is the client / decision-maker?
- Who are the end users?
- Who else needs to approve?
- Who will implement / build / produce?

### 3. Surface Constraints
- Brand constraints (existing guidelines, equity)
- Platform / medium constraints (digital, print, physical)
- Technical / production constraints
- Regulatory or legal constraints
- Cultural or market constraints

### 4. Define Success Criteria
- What outcomes matter? (business, user, creative)
- How will success be measured?
- What does "done" look like?
- What are the non-negotiables from the client?

### 5. Assess Project Type
- Choose the DA workflow path:
  - Brand / identity → include brand-strategy
  - Interior / architecture → include interior-design or architecture-design
  - UI/UX / product → include ui-ux-design
  - Industrial / product design → include industrial-design
  - General design → use core A-layer only

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "I already know the project, let me start" | Write it down. Intake makes implicit assumptions explicit. |
| "We can figure out success criteria later" | Define success now, or you won't know when you're done. |
| "The brief is simple, this is overkill" | Simple briefs are where assumptions hide. Surface them. |

## Red Flags
- You skipped intake and started sketching
- You cannot name the decision-maker
- Success criteria are vague ("make it look good")
- The timeline has no milestones

## Verification
- [ ] Project brief captured in one paragraph
- [ ] Key stakeholder identified with role
- [ ] At least 3 constraints documented
- [ ] Success criteria defined (not just "looks good")
- [ ] DA workflow path selected
- [ ] Next phase confirmed before proceeding

→ Continue to: use **02-discover** to research users, context, and competition.
