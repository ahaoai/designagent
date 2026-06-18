## DesignAgent Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: interior-design
description: "Use when working on interior design, space planning, FF&E, lighting, atmosphere, or any inhabited interior space. Domain skill that overlays the DesignAgent linear workflow."
---

# Interior Design

## Non-Negotiable Rule
**HARD GATE: Programming must precede planning. People must precede objects. Understand how the space will be used before specifying what goes in it.**

## Overview
A domain-specific methodology layer for interior design. Interior design is about inhabited space — how people move, feel, and live within a volume. This skill layers on top of the DesignAgent linear flow (01-intake → 02-discover → 03-strategy → 04-generate → 05-review → 06-deliver → 07-learn) and adds interior-design-specific frameworks at each stage.

## When To Use
- Residential, commercial, hospitality, retail, or healthcare interior design
- Space planning and programming
- FF&E (furniture, fixtures, and equipment) specification
- Lighting design and material selection
- Renovation or adaptive reuse projects
- Exhibition or installation design

## When NOT To Use
- "What color should I paint this wall?" → too narrow, use Lite mode
- Furniture shopping list (no spatial design involved)
- Decorating advice (interior decoration ≠ interior design)
- Single-room quick refresh with no spatial planning needed

## Interior-Specific Process

### Phase 1: Brief and Context (overlays 01-intake → 02-discover)
Go beyond general project intake into spatial territory:
- **Site analysis**: location, orientation, natural light, existing conditions, architecture
- **User analysis**: who occupies the space? How many? For how long? Doing what?
- **Experience mapping**: what journey does a person take through the space?
- **Regulatory context**: building codes, accessibility requirements, fire safety, permits
- **Existing conditions**: measured drawings, structural constraints, MEP (mechanical, electrical, plumbing)

### Phase 2: Spatial Strategy (overlays 03-strategy)
Define the spatial intention before designing:
- **Design concept**: one sentence describing the spatial experience
- **Atmosphere goals**: what should the space feel like? (calm, energetic, intimate, grand)
- **Zoning diagram**: program areas and adjacency relationships
- **Circulation strategy**: how people move through the space
- **Spatial hierarchy**: which spaces are public, private, service

### Phase 3: Design Development (overlays 04-generate)
- **Floor plan options**: at least 2 distinct plan configurations
- **Sections and elevations**: key spatial moments and material transitions
- **Material palette**: finishes, textures, colors with rationale
- **Lighting concept**: ambient, task, accent — how light shapes the space
- **FF&E selection**: key furniture pieces, fixtures, equipment
- **If exploring visual styles**, invoke **designing-with-ai** for renderings and mood boards

### Phase 4: Review and Refine (overlays 05-review)
- Review against program requirements and zoning diagram
- Check circulation: does the flow make sense?
- Check material durability, maintenance, and sustainability
- Review lighting: is it layered and appropriate?
- Test with users: would someone naturally find their way?

### Phase 5: Documentation and Handoff (overlays 06-deliver → 07-learn)
- Construction documentation: plans, elevations, sections, details, schedules
- Finish schedule: all materials with locations and quantities
- FF&E schedule: all furnishings with sources, costs, lead times
- Lighting and electrical plans
- Specifications: material standards, installation requirements
- Verify against the original brief and program

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "I'll pick materials first and plan around them" | Programming and planning first. Materials express the plan. |
| "The client wants to see renderings immediately" | Renderings without strategy are decoration. Show the plan and concept first. |
| "Building codes are the contractor's problem" | Codes shape the design. Know them or redesign later. |

## Red Flags
- You selected finishes before defining the spatial concept
- Circulation was an afterthought
- Lighting was not considered until the end
- You do not know the building code requirements

## Verification
- [ ] Programming completed (who, what, when, where in the space)
- [ ] Design concept written (one sentence on spatial experience)
- [ ] Zoning diagram and circulation strategy documented
- [ ] At least 2 floor plan options generated
- [ ] Material, lighting, and FF&E concepts developed
- [ ] Construction documentation prepared (or scope defined)
- [ ] Verified against original brief and program

→ Start with **01-intake**, then follow the linear workflow with interior-specific additions.
