## DA Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: visual-research
description: "Use when collecting, analyzing, or organizing visual references, mood boards, competitor imagery, or inspiration. Cross-cuts all design phases."
---

# Visual Research

## Overview
Visual research is the systematic collection and analysis of imagery to inform design decisions. It is not casual browsing — it is intentional looking with a purpose. Good visual research builds a shared visual vocabulary, reveals patterns in the category, and prevents the designer from designing in a vacuum.

## Non-Negotiable Rule
**HARD GATE: Collect before you create. Gather visual references before generating original concepts.** "I have the idea in my head" is not research. External reference prevents internal bias.

## When To Use
- Starting any visual design project
- Building mood boards or style tiles
- Competitive visual audit
- Understanding category conventions and cliches
- Exploring visual territories before concept generation
- Building a shared visual vocabulary with clients or stakeholders

## When NOT To Use
- "Find me a nice picture" without a design purpose → this is image search, not research
- When the design already has a defined visual direction (reference it, don't research it again)
- Casual browsing for inspiration (this is structured research, not Pinterest scrolling)

## Process

### 1. Define the Search Frame
- What are we looking for? (styles, eras, moods, techniques)
- What questions are we answering? ("What does premium feel like in this category?")
- What are the search constraints? (budget, audience, platform)
- What is out of scope? (to prevent aimless browsing)

### 2. Cast a Wide Net
- Search across categories (not just your domain)
- Use multiple sources: design platforms, image searches, social media, print, nature, architecture
- Collect 20-50 strong references across 3-5 themes
- Favor diversity over similarity

### 3. Cluster and Analyze
- Group references by theme, mood, style, or technique
- Identify patterns: what keeps appearing?
- Identify gaps: what is missing from the category?
- Identify cliches: what has been overdone?

### 4. Synthesize Into Direction
- Produce 2-3 visual territories (not one)
- Each territory: 4-6 images + one sentence describing the direction
- Note what each territory communicates and what it risks
- Share with stakeholders to align before concept generation

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "I know what it should look like" | You know what you've seen before. Visual research expands your range. |
| "I'll just search as I go" | Searching as you go produces scattered results. Frame first. |
| "Collecting references is not real work" | It is the most efficient way to raise the quality floor of your output. |

## Red Flags
- You are designing without any reference images
- All references look the same
- References are only from your own portfolio
- You skipped the analysis step and went straight to "I like this one"

## Verification
- [ ] Search frame defined before collecting
- [ ] At least 20 references collected across 3+ themes
- [ ] References clustered and analyzed for patterns
- [ ] At least 2 visual territories synthesized
- [ ] No original concept generation started during research

→ Invoke from **02-discover** when visual context is needed, or from **04-generate** when exploring visual directions.
