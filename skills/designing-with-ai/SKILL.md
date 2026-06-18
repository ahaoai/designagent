## DesignAgent Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: designing-with-ai
description: "Use when incorporating AI into any design phase — generating mood boards, concept imagery, color palettes, layout variations, or building AI-augmented design workflows. Cross-cuts all other design skills."
---

# Designing With AI

## Non-Negotiable Rule
**HARD GATE: AI output is raw material — never final deliverable.** AI generates options. The designer curates, refines, and decides. Raw AI output without human review is unacceptable.

## Overview
AI is the new design material. This skill governs HOW to use AI effectively across the entire design process — from research through delivery. It's a horizontal capability that plugs into any phase of any design skill. The goal is AI augmentation: AI accelerates and expands your range, but you remain the designer making decisions.

## When To Use
- Generating visual references, mood boards, or concept imagery
- Exploring color palette or typography variations
- Rapid layout or composition exploration
- Image editing, background removal, upscaling
- Building reusable prompt templates for design tasks
- Any design phase where AI can multiply your output

## When NOT To Use
- "Generate a logo" as the full task (AI generates raw material, not final logos)
- When you plan to use AI output without curation (this skill requires curation)
- Tasks where human craftsmanship is the explicit deliverable
- When the user has asked for no AI involvement

## Core Principles

### 1. AI is a Multiplier, Not a Replacement
AI generates options. You curate, refine, and decide. Never present raw AI output as final design work.

### 2. Prompt Engineering is Design Specification
A good design prompt is a good design brief in miniature:
- **Subject**: what is being depicted
- **Context**: setting, environment, background
- **Style**: visual language, era, movement, artist reference, technique
- **Mood**: emotional tone, atmosphere, feeling
- **Composition**: framing, angle, focal point, negative space
- **Technical**: aspect ratio, resolution, color profile, format

### 3. Iterate Through Conversation
- Start broad → narrow through rounds
- Each generation teaches you what the AI understands
- Document what worked for reuse

### 4. Ethics and Attribution
- Disclose AI use when appropriate
- Do not pass off AI-generated work as entirely human-made in contexts where it matters
- Respect copyright: avoid prompting with specific living artists' names for commercial work
- AI-generated images may contain biases — audit for representation
- Disclose AI use when appropriate
- Do not pass off AI-generated work as entirely human-made in contexts where it matters
- Respect copyright: avoid prompting with specific living artists' names for commercial work
- AI-generated images may contain biases — audit for representation

## Prompt Template
```
[Subject] in [setting/context]. 
Style: [visual style reference], [technique], [era/movement]. 
Mood: [emotional quality]. 
Composition: [angle], [focal point], [lighting]. 
Colors: [palette direction]. 
Technical: [aspect ratio], [level of detail].
```

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "I'll just use whatever the AI gives me" | AI output is raw material. Design is curation and refinement. |
| "Prompt engineering is just writing what I want" | Effective prompts are structured specifications. Sloppy prompts = sloppy output. |
| "It's faster to just do it myself" | For exploration and variations, AI is 100x faster. Use it for what it's good at. |

## Red Flags
- You're pasting raw AI output without refinement
- Your prompts are under 20 words for visual generation
- You're using AI for final deliverables without human review
- You can't explain what the AI did and why

## Verification
- [ ] AI output has been curated/refined, not used raw
- [ ] Prompts documented for reproducibility
- [ ] Design decisions made by you, not by the AI
- [ ] Ethics check: no problematic prompts or outputs

## Performance & Token Efficiency
- Image generation and large image analysis consume significant tokens. Be intentional.
- For mood boarding: generate 3-5 targeted images, not 50 indiscriminate ones.
- When analyzing reference images, batch them — describe similarities across a style group rather than describing each image individually.
- Cache and reuse prompt templates across a project. Don't regenerate from scratch each time.
- Prefer mid-fidelity AI output in early phases (exploration). Save high-fidelity generation for final concept presentation.

→ Invoke from **02-discover** for research, **03-strategy** for visual direction, or **04-generate** for concept exploration.
