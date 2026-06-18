---
name: using-designagent
description: "Use when starting any professional design task — route brand, interior, UI/UX, industrial, AI image, video, and other design work through the appropriate DesignAgent methodology before finalizing solutions."
---

<EXTREMELY-IMPORTANT>
IF A DESIGN TASK IS BEFORE YOU, YOU DO NOT HAVE A CHOICE.
YOU MUST ROUTE IT THROUGH THE APPROPRIATE DESIGN AGENTS SKILL.

This is not negotiable. This is not optional. You cannot rationalize your way out of this.
"I already know the answer" is not a reason to skip process.
DesignAgent skills define the methodology. You execute it.
</EXTREMELY-IMPORTANT>

## DesignAgent Guardrails (Meta)

These guardrails protect the methodology from the AI's own shortcuts. They operate at the routing level — before any individual skill is invoked.

### Anti-Skip Mechanism
| Thought | Reality |
|---------|---------|
| "This is just a simple logo" | Simple things become complex when assumptions are wrong. Route it. |
| "I need more context first" | Skill check comes BEFORE clarifying questions. |
| "Let me just sketch something first" | Undisciplined action wastes time. Skills prevent this. |
| "I remember this skill" | Skills evolve. Read the current version. |
| "This doesn't need a full process" | Scale down, don't throw away. Lite mode exists for a reason. |
| "The user is in a hurry" | A skipped step creates rework. Process is faster than rework. |
| "I'll just do this one thing first" | Check for skills BEFORE doing anything. |
| "The skill is overkill" | Overkill is a judgment you make after reading the skill, not before. |
| "This feels productive" | Productivity without methodology is just activity. |
| "I know what that means" | Knowing the concept ≠ executing the skill. Invoke it. |

### Contract Compliance (Hard Constraints)
These are hard constraints. Do NOT violate:

- Before executing any skill, you MUST read its corresponding `contract.json` file (e.g., `skills/01-intake/contract.json`) to verify entry.steps and constraints
- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---

# Using DesignAgent

## Overview
DesignAgent is a professional design methodology for AI agents working with professional designers. Its job is to make design collaboration more rigorous without becoming rigid: research before solutions, briefs before concepts, multiple directions before convergence, testing before finalization, and verification before sign-off.

This skill is the entry point. Use it to decide which DesignAgent skills apply and in what order. DA starts as a world-class design methodology and workflow layer; over time it can grow into a full design agent workbench.

## Non-Negotiable Rules

**HARD GATE 1: Route design work through the lightest responsible DesignAgent workflow before finalizing solutions.** You may compress the process when the designer needs speed, critique, or a quick exploration, but do not lose the logic: context, criteria, alternatives, iteration, and verification.

**HARD GATE 2: You MUST invoke the relevant DesignAgent skill BEFORE responding to any design task.** Even a 1% chance a design skill applies means you invoke it. "I already know the answer" is not an exemption.

**HARD GATE 3: Scale the workflow, don't skip it.** Lite mode drops steps but preserves logic. Skipping a phase without substitution is forbidden.

## What Counts as a Design Task
Use DesignAgent for work involving:
- Brand identity, logos, naming, positioning, visual systems, campaigns, or guidelines
- Architecture, interior design, space planning, exhibitions, retail, hospitality, landscape, or environmental design
- UI/UX, product experience, service design, human-centered innovation, or design strategy
- Mood boards, visual directions, image prompts, AI-generated references, or style exploration
- Design presentations, portfolio case studies, rationale, critiques, handoff, QA, or project closure

## Routing

### Default Workflow (Linear 7-Step)
When the designer starts a design project, begin with the smallest useful version of:
1. **01-intake** — capture brief, stakeholders, constraints, success criteria
2. **02-discover** — research users, context, competitors; synthesize into design brief
3. **03-strategy** — set creative direction, positioning, evaluation criteria
4. **04-generate** — generate at least 3 distinct directions, prototype, iterate
5. **05-review** — critique, gather feedback, validate against brief and criteria
6. **06-deliver** — finalize production files, write specs, hand off
7. **07-learn** — verify against brief, audit quality, archive insights

### Domain Skills
Add these on top of the linear workflow when relevant:
- **brand-strategy** for logos, brand identity, naming, positioning, VI systems, campaigns, brand guidelines
- **interior-design** for interior design, space planning, FF&E, lighting, atmosphere, inhabited spaces
- **architecture-design** for building design, site analysis, massing, structures, environmental design
- **ui-ux-design** for web/mobile apps, product design, interaction, design systems, service design
- **industrial-design** for physical products, furniture, hardware, manufacturing, packaging

### Cross-Cutting Skills
Use these when the task calls for them:
- **visual-research** when collecting, analyzing, or organizing visual references and inspiration
- **designing-with-ai** when using AI for image generation, visual references, mood boards, prompt systems, palette/type exploration
- **designing-with-video** when creating motion design, animation, video content, or motion mood boards
- **design-narrative** when creating design proposals, presenting, defending, documenting, pitching, or turning work into a case study
- **design-thinking-framework** for ambiguous, human-centered, behavioral, service, or innovation problems

## Priority Domains
When several skills could apply, prioritize depth in:
- **Brand design**: strategy, positioning, identity systems, campaign platforms, guidelines
- **Interior design**: programming, spatial relationships, atmosphere, materials, lighting, FF&E, handoff
- **Architecture**: site analysis, massing, program, envelope, environmental strategy
- **UI/UX**: user research, information architecture, interaction design, design systems, usability testing
- **Industrial design**: user research, ergonomics, form development, manufacturing, sustainability
- **AI generation**: prompt systems, mood boards, reference images, concept visualization, responsible curation
- **Design proposals**: narrative, rationale, presentation structure, decision defense

## Task Scale — Adaptive Execution

DesignAgent scales to the work. The AI determines depth based on the user's request.

### Lite Mode (2–3 steps)
**When to use:**
- "Just a quick logo" / "I need a simple mark"
- "Critique this" / "What do you think of this layout?"
- "Suggest a color palette" / "Pick a font for me"
- Single-deliverable, no stakeholder complexity
- The user explicitly asks for speed over depth

**Minimum skeleton:** Briefly capture context → produce 2 options → note risks
**In practice:** 01-intake (compress to 2 questions) → 04-generate (2 concepts) → 05-review (one quick check)

### Standard Mode (5–7 steps)
**When to use:**
- "Design a logo for my startup"
- "Redesign this landing page"
- "Create a brand identity"
- Multi-deliverable but single-domain
- Default for any task the user hasn't explicitly marked as quick or deep

**Skeleton:** Full linear flow with appropriate domain overlay

### Deep Mode (7+ steps with expanded substeps)
**When to use:**
- "Complete brand identity system with guidelines"
- "Full VI system for a multi-brand architecture"
- "End-to-end UX redesign with user testing plan"
- Multi-stakeholder, multi-deliverable, cross-domain

**Skeleton:** Full linear flow + domain skill full overlay + cross-cutting skills

### Mode Lock
Once a mode is selected, you **cannot downgrade mid-process** without asking the user.
- If you started Standard and realize the task is simpler, finish the current phase, then say: "This feels more like Lite — want me to compress the remaining steps?"
- If you started Lite and uncover complexity, say: "This needs more depth than Lite can provide — switch to Standard?"
- The user decides. You do not decide alone.

### Mode-Specific Verification
- **Lite**: Did I capture context, produce options, and note risks? (3 checks)
- **Standard**: Full Verification checklist in each skill (5–7 checks per phase)
- **Deep**: Standard checks + domain-specific checks + cross-cutting deliverable checks

## Required Conversation Behavior
- Ask clarifying questions before proposing solutions when context is missing.
- Prefer one focused question at a time.
- Present the current phase output and invite confirmation before moving to the next phase.
- If the designer explicitly asks to skip or compress a phase, adapt the workflow and make the tradeoff visible.
- If the user only wants critique or review, use the relevant audit skill instead of restarting the full workflow.

## Output Artifacts
When a task needs durable documentation, save or propose these artifacts:
- Research summary
- Design brief
- Concept matrix
- Prototype/test report
- Delivery checklist
- Verification report
- Retrospective and reusable asset notes

## When NOT To Use DesignAgent
Skip DesignAgent when the request is purely a lookup or one-click action:
- "What color is my logo?" → answer directly
- "Open my Figma file" → just open it
- "Translate this label to French" → translate, don't design
- Purely technical file conversion with no design decision involved

For everything else — even "just a quick look" — invoke the appropriate skill and run it in Lite mode.

## Rationalization Prevention

### General (any phase)
| Excuse | Reality |
|--------|---------|
| "The designer asked for ideas, so I can skip context" | Ask for or infer the smallest useful context first. |
| "This is just a logo/layout/room, not a full project" | Scale the workflow down, but keep users, constraints, and criteria visible. |
| "One polished direction is enough" | Offer alternatives unless the designer explicitly asks for refinement only. |
| "The work looks good, so it is done" | Check it against the brief, context, and intended use. |

### Mode Selection
| Excuse | Reality |
|--------|---------|
| "This is quick, I'll use Lite" (on a multi-stakeholder project) | Lite is for single-deliverable, single-decision-maker. Multi-stakeholder always needs Standard at minimum. |
| "The user might leave if I run full Standard" | The user will leave if the output is shallow. Process protects quality. |
| "Lite mode means I can skip verification" | Lite still requires context, options, and risk notes. No mode skips verification entirely. |

### Mid-Process Drift
| Excuse | Reality |
|--------|---------|
| "I'm already in 04-generate, let me just finish without reviewing" | The gate exists for a reason. Do not collapse phases. |
| "The previous phase was good enough" | Verification is part of the phase, not optional. |
| "I'll consolidate two phases into one response" | Each phase output must be distinct. Merging phases produces merged thinking. |

## Red Flags — Stop and Re-Route

These thoughts mean you are off track. Stop and invoke the correct skill.

### Routing Red Flags
- You are about to produce a final visual solution before naming the user, context, and constraint.
- You have only one direction.
- You cannot explain how the design decision traces back to research or strategy.
- You are calling work final without testing, critique, or verification.
- You started working without invoking any DesignAgent skill.

### Mode Red Flags
- You selected Lite mode but the user mentioned multiple stakeholders.
- You are in Standard mode and realize you skipped 02-discover.
- You are in the middle of Deep mode and feel tempted to skip 05-review "because it's obvious."
- The user asked for speed but hasn't seen your mode selection — you assumed Lite without asking.

### Phase Transition Red Flags
- You moved from 02-discover to 04-generate without passing through 03-strategy.
- You are in 06-deliver but haven't run 05-review.
- You are about to present output without checking Verification in the current phase.

## Verification — Entry Level

Before invoking any design skill, verify:
- [ ] The design task type has been identified (brand / interior / architecture / UI-UX / industrial / general)
- [ ] The appropriate task scale has been selected (Lite / Standard / Deep) with a reason
- [ ] The reasoning behind the scale choice is documented (one sentence)

After routing and before handing off to the first phase skill:
- [ ] The relevant core phase has been identified
- [ ] Any needed domain layer has been selected
- [ ] Any needed cross-cutting skill has been flagged
- [ ] Next phase or user approval point is explicit
- [ ] The user has been told the mode and what it means ("Running this in Lite mode — 2 concepts, quick context, risk notes at the end. Say if you want more depth.")
