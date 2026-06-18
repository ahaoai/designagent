## DesignAgent Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: 06-deliver
description: "Use after review is complete — finalize production files, write specifications, hand off to development or production, and present the final proposal."
---

# 06-Deliver: Proposal, Develop, and Handoff

## Overview
Delivery is not just sending files. It is making sure the design can be built, implemented, or produced correctly. This skill covers final asset production, specification writing, handoff documentation, and the final client proposal. A good handoff makes the next person successful without requiring you to be in the room.

## Non-Negotiable Rule
**HARD GATE: Completion of a delivery checklist before any file leaves your hands. "They know what to do" is not a handoff. Write it down.**

## When To Use
- After review is complete and the design is frozen
- When ready to produce final files, specs, and handoff

## When NOT To Use
- Before review (design must be frozen first — go back to 05)
- When still making creative decisions (go back to 04 or 05)
- "Just send them a quick export" → quick exports without specs create downstream problems

## Process

### 1. Finalize Production Assets
- Export all final files at correct specs (format, resolution, color profile)
- Organize files with clear naming conventions
- Include source files where appropriate
- Check: are fonts, images, and assets all packaged?

### 2. Write Specifications
- Technical specs: dimensions, file formats, color values, fonts
- Behavior specs (for digital): states, interactions, breakpoints, animations
- Production specs (for print): bleeds, margins, materials, finishes
- Implementation notes: what the developer or producer needs to know

### 3. Prepare Handoff Documentation
- Asset inventory: what is included, where is it
- Usage guidelines: how to apply, extend, or modify
- Responsive behavior (for digital): how it adapts
- Known limitations or edge cases

### 4. Build the Final Proposal or Presentation
If presenting to client or stakeholders, invoke **design-narrative**:
- Start with the problem and strategy
- Show the journey (what was explored, rejected, why)
- Present the final solution as inevitable
- Anticipate objections
- End with next steps, not open questions

### 5. Handoff and Archive
- Deliver files with a README or handoff document
- Archive project materials (source files, research, brief, versions)
- Confirm receipt and understanding from the receiving party

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "I'll send the files and explain later" | You won't. Write the handoff. |
| "The developer knows what to do" | They know their job. Your design decisions are not obvious. |
| "The client said they trust me" | Trust does not replace specifications. Write them anyway. |
| "One more tweak before sending" | Done is better than perfect. Hand off and move to verification. |

## Red Flags
- Files are named "final_v3_final.ai"
- No written specifications exist
- Developer or producer has not acknowledged receipt
- You are making changes that should have been caught in review

## Verification
- [ ] All production assets exported at correct specs
- [ ] Written specifications complete (tech, behavior, production)
- [ ] Handoff documentation includes asset inventory and usage guidelines
- [ ] Final proposal or presentation prepared (if needed)
- [ ] Files delivered and receipt confirmed
- [ ] Project materials archived

→ Continue to: use **07-learn** to verify against the brief, audit quality, and archive insights.
