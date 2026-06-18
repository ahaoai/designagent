## DA Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: 03-strategy
description: "Use after the design brief is approved — set creative direction, define positioning, and establish criteria before generating concepts. Third step of the DA linear workflow."
---

# 03-Strategy: Direction Setting

## Overview
Before generating visual concepts, set the strategic direction. Strategy answers: what are we saying, to whom, and why should they care? For brand work this includes positioning and platform. For other domains this means creative territory, communication strategy, or experience principles. Strategy turns the design brief into actionable direction.

## Non-Negotiable Rule
**HARD GATE: Strategic direction must be defined and approved before any concept generation.** "I'll figure out the strategy as I design" is not acceptable. Concepts express strategy — they do not invent it.

## Process

### 1. Frame the Creative Territory
- What is the core message or idea?
- What emotional territory are we in? (warm, bold, calm, disruptive)
- What is the competitive whitespace?
- What must the design communicate at a glance?

### 2. Define Positioning (for brand projects)
If brand work, invoke **brand-strategy** and produce:
- Brand positioning statement
- Brand platform (purpose, vision, values, personality, tone)
- At least one strategic model applied (Keller, Kapferer, Aaker)

### 3. Set Design Criteria
- What makes a concept "on strategy" vs. "off strategy"?
- Define 3-5 evaluation criteria for concepts
- Examples: "Must feel premium," "Must work in black and white," "Must appeal to Gen Z"

### 4. Establish Guardrails
- What is off-limits? (colors, tones, approaches, messages)
- What must be preserved? (existing brand equity, technical constraints)
- What is the creative risk tolerance?

### 5. Get Approval
- Present strategic direction to decision-maker
- Confirm: "If concepts meet these criteria, we are on the right track"
- Do not proceed without sign-off

### 6. Conflict Check (MANDATORY when triggered)

Before exiting strategy, scan for contradictions. If any of the following conflict, you MUST trigger a Conflict Resolution Block:

- Client request vs. strategic direction (e.g., client wants "luxury minimal" but strategy yields "youth energetic")
- Two evaluation criteria that pull in opposite directions (e.g., "must feel bold" and "must feel safe")
- Strategy vs. known constraints (e.g., strategy requires photo-heavy execution but brand guidelines prohibit photography)

**Conflict Resolution Block format:**

```
Conflict Detected:
- Source A: [client request / criterion / constraint — quote it]
- Source B: [conflicting element — quote it]
- Nature: [why they contradict]

Resolution Decision:
→ [which direction is chosen]

Reason:
→ [design priority logic — why this choice serves the project better]

Tradeoff:
→ [what is sacrificed by this choice — be explicit]
```

**Rules:**
- Do not silently merge contradictions into a "balanced" middle ground. Decide.
- If you cannot decide, present the conflict to the user with your recommendation.
- Document the resolution. It becomes part of the project record used in 07-learn audit.

## When To Use
- After the design brief is approved (02-discover complete)
- Before any concept generation or sketching begins

## When NOT To Use
- During initial intake or research (you're not ready — go back to 01 or 02)
- When the user just wants a quick visual exploration (run Lite mode instead)
- When reworking an existing concept (use 05-review)
- "I just need a quick logo" without strategy context → push back or switch to Lite

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "Strategy is for brands, not for this project" | Every project has strategy. You just haven't named it yet. |
| "I'll know the right direction when I see it" | Define criteria first, or you'll pick the one you like, not the one that works. |
| "Let me sketch a few ideas to find the strategy" | Strategy before execution. Concepts are expensive; strategy is cheap. |
| "The design brief already covers this" | The brief says what to solve. Strategy says how. They are not the same. |
| "I'll merge strategy into the concept presentation" | Strategy must be approved separately. If it's wrong, every concept built on it is wrong. |

## Red Flags
- You start sketching before strategy is defined
- You cannot explain why one direction would be better than another
- Evaluation criteria are not documented
- Strategy approval was skipped

## Verification
- [ ] Creative territory defined (core message + emotional territory)
- [ ] At least 3 evaluation criteria documented
- [ ] Guardrails documented (what is off-limits)
- [ ] Strategy approved by decision-maker
- [ ] For brand projects: brand positioning and platform are written

→ Continue to: use **04-generate** to explore concepts, prototypes, and AI-assisted visuals.

## Design Decision Log (REQUIRED for major decisions)

All major strategic decisions MUST be logged. Each log entry records not just what was chosen, but what was considered and why it was rejected.

**When to log:**
- Selecting the creative territory from multiple viable alternatives
- Choosing evaluation criteria (why these 3–5 and not others)
- Resolving a conflict (link to Conflict Resolution Block)
- Any decision where a reasonable alternative was explicitly considered and rejected

**Log format:**

```
Decision: [what was decided]

Options:
A. [alternative — describe briefly]
B. [alternative — describe briefly]
C. [selected option — describe briefly]

Selected: C

Rejected:
A → [why — specific reason tied to strategy or user need]
B → [why — specific reason tied to strategy or user need]

Rationale:
→ [why C best serves the project goals — tie to design brief and success criteria]
```

**Rules:**
- "I just knew" is not a rationale. Every decision must trace to a strategic reason.
- Log entries are evidence in 07-learn audit. Missing logs on major decisions = ⚠ in the audit.
- Lite mode: log at least the primary strategic decision. Standard/Deep: log all major decisions.
