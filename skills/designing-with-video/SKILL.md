## DesignAgent Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: designing-with-video
description: "Use when creating motion design, animation, video content, or motion mood boards. Cross-cuts 04-generate and 06-deliver phases."
---

# Designing With Video

## Overview
Video and motion are increasingly essential design materials. This skill governs how to use AI and traditional tools to generate, edit, and refine video content as part of the design process. It covers motion mood boards, concept animations, AI video generation, and final video production.

## Non-Negotiable Rule
**HARD GATE: Video is designed, not just generated. AI video output is raw material — never a final deliverable without human curation and editing. Storyboard before you generate.**

## When To Use
- Creating motion mood boards or style frames
- Developing concept animations for presentations
- Generating AI video for exploration or reference
- Producing final motion deliverables
- Adding motion to brand identity systems
- Explainer videos, product demos, or brand films

## When NOT To Use
- "Make me a viral TikTok" without a design brief → this is content creation, not design
- Video editing without motion design decisions
- When the user just wants to trim or crop existing footage (this is editing, not design)

## Process

### 1. Define the Motion Brief
- What is the video for? (presentation, social, website, broadcast)
- What is the duration and format?
- What is the tone? (energetic, calm, informative, cinematic)
- What is the key message or narrative arc?

### 2. Storyboard First
- Sketch or describe key frames (not every frame — key moments)
- Define the visual flow: how does one scene transition to the next?
- Annotate: what happens, what is the mood, what sounds accompany it?
- Get approval on storyboard before production

### 3. Explore Motion Direction
- Create motion mood boards: collect video references, animations, transitions
- Define motion principles: easing, pacing, camera movement, timing
- Explore AI video generation for concept visualization
- Invoke **designing-with-ai** if generating still frames for the storyboard

### 4. Produce the Video
- Build from storyboard: scene by scene
- Use appropriate tools: AI video generation, motion graphics, editing software
- Each scene should advance the narrative or communicate a specific point
- Add sound: music, voiceover, sound effects — these are design decisions, not afterthoughts

### 5. Review and Refine
- Review timing: is it too fast, too slow?
- Review clarity: does the message come through?
- Review motion quality: are transitions smooth? Is the pacing right?
- Test with someone who hasn't seen it — what do they understand?

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "I'll just generate the video with AI" | AI video needs direction, curation, and editing. Storyboard first. |
| "Motion is just an extra, not core to the design" | Motion communicates tone, hierarchy, and personality. Design it. |
| "I'll fix the timing in editing" | Fix timing in the storyboard. Editing is refinement, not discovery. |

## Red Flags
- You generated video without a storyboard
- The video has no clear narrative arc
- AI video output is presented raw (no editing, no curation)
- Sound was added as an afterthought
- Timing feels wrong but you cannot articulate why

## Verification
- [ ] Motion brief defined (purpose, duration, tone, message)
- [ ] Storyboard completed and approved
- [ ] Motion direction explored (references, principles)
- [ ] Video produced scene by scene from storyboard
- [ ] Sound designed intentionally (music, voice, SFX)
- [ ] Video reviewed for timing, clarity, and motion quality

→ Invoke from **04-generate** for motion exploration, or from **06-deliver** for final video production.
