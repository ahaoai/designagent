## DesignAgent Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: 04-generate
description: "Use after strategy is approved — generate concepts, explore visual directions, prototype, and iterate. Fourth step of the DesignAgent linear workflow."
---

# 04-Generate: Concept, Prototype, and Generate

## Overview
The generative phase: diverge into multiple concept directions, prototype the strongest, and use AI tools to accelerate exploration. This combines concept generation (what was formerly design-ideate), prototyping (what was formerly design-prototype), and AI-assisted generation. The goal is to produce 2-3 distinct, testable directions — not one "correct" answer.

## Non-Negotiable Rule
**HARD GATE: Generate at least 3 distinct directions before converging on one.** One direction is not a choice. Use AI to expand range, but you curate and decide. Do not present raw AI output as final concepts.

## Process

### 1. Concept Generation (Diverge)
- Generate at least 3 distinct visual or conceptual directions
- Each direction should have a clear rationale linked to strategy
- Use contrasting approaches (e.g., traditional vs. modern, bold vs. subtle)
- If exploring visual styles, invoke **designing-with-ai** for image generation
- If exploring video or motion, invoke **designing-with-video**

### 2. Concept Matrix
Create a comparison matrix across directions:

| Criterion | Direction A | Direction B | Direction C |
|-----------|-------------|-------------|-------------|
| On-strategy? | | | |
| Feasibility | | | |
| Differentiation | | | |
| Risk | | | |
| User response | | | |

### 3. Prototype and Test
- Build low-fidelity prototypes for the 1-2 strongest directions
- Each prototype answers a specific question
- Test with users or stakeholders if possible
- Capture: what worked, what confused, what they wished for
- Iterate based on feedback (loop back within this phase)

### 4. Converge
- Select the strongest direction (or hybrid)
- Document why it was chosen and what was rejected
- Refine to medium-high fidelity
- If AI was used: ensure output is curated and refined, not raw

### 5. Prepare for Review
- Present directions with rationale
- Show what was explored and rejected
- Invoke **design-narrative** if presentation help is needed

## When To Use
- After strategy is approved (03-strategy complete)
- When ready to explore multiple distinct visual or conceptual directions

## When NOT To Use
- During research or brief writing (go back to 02 or 03)
- When the user only wants a critique of existing work (use 05-review)
- "Just make this one change to the logo" → this is a revision, not generation
- When strategy criteria haven't been defined (you'll design blind)

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "One strong direction is enough" | One direction is a guess. Three directions is a decision. |
| "I'll use AI to make the final concept" | AI generates options. You curate, refine, and decide. |
| "Prototyping takes too long" | Prototypes reveal what thinking cannot. Fail cheap. |
| "I know which one is best already" | Test it. Your intuition needs evidence. |
| "The other directions would just be filler" | If you can't generate 3 genuinely different approaches, you haven't understood the problem. |
| "I'll show the user one direction and iterate from there" | One direction is an ultimatum. Three directions is a conversation. |

## Red Flags
- You are presenting only one direction
- AI output is shown raw (uncurated, unrefined)
- Concept matrix has empty or vague cells
- You cannot articulate why one direction is stronger
- Prototypes were skipped

## Verification
- [ ] At least 3 distinct directions generated
- [ ] Concept matrix completed and documented
- [ ] At least 1 prototype built and tested
- [ ] Feedback captured and applied
- [ ] Selected direction documented with rationale
- [ ] AI output (if used) curated and refined

→ Continue to: use **05-review** to critique, gather feedback, and validate before finalizing.

## Design Decision Log (REQUIRED for major decisions)

All major generative decisions MUST be logged. This is where you record the "why not the others" reasoning that makes later audit possible.

**When to log:**
- Selecting the final direction from the concept matrix
- Deciding to hybridize two directions rather than picking one
- Any significant refinement choice that changes the character of a direction
- Any AI generation decision: what was generated, what was kept, what was discarded, why

**Log format (same as 03-strategy):**

```
Decision: [what was decided]

Options:
A. [direction / approach — name it, describe briefly]
B. [direction / approach — name it, describe briefly]
C. [selected option — name it, describe briefly]

Selected: C

Rejected:
A → [why — tie to strategy criteria from 03-strategy]
B → [why — tie to strategy criteria from 03-strategy]

Rationale:
→ [why C emerged as strongest — tie to evaluation criteria, user feedback, feasibility]
```

**Rules:**
- Direction selection without logged rejection reasoning is a hollow decision. Log it.
- If AI was used in generation: log what prompts were used, what output was kept, and what was discarded.
- Log entries are evidence in 07-learn audit. The audit will cross-check: does the selected direction trace back to strategy criteria, and is the rejection reasoning consistent with the Decision Log?
- Lite mode: log the direction selection decision only. Standard/Deep: log all major generative decisions.
