## DA Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: architecture-design
description: "Use when working on architectural design, building design, spatial planning, structural concepts, or environmental design. Domain skill that overlays the DA linear workflow."
---

# Architecture Design

## Non-Negotiable Rule
**HARD GATE: Site and program analysis must precede form-making. The building must respond to its context — physical, cultural, and environmental. No massing without site understanding.**

## Overview
A domain-specific methodology layer for architecture. Architecture is the design of buildings and structures that shape human experience at the scale of the built environment. This skill layers on top of the DA linear flow (01-intake → 02-discover → 03-strategy → 04-generate → 05-review → 06-deliver → 07-learn) and adds architecture-specific frameworks at each stage.

## When To Use
- Building design (residential, commercial, civic, cultural, institutional)
- Urban design and master planning
- Adaptive reuse and renovation
- Landscape and environmental design
- Structure, envelope, and systems design
- Feasibility studies and conceptual design

## When NOT To Use
- "Sketch a house facade" → quick sketch, use Lite mode
- Interior-only projects (route to interior-design)
- Structural engineering calculations (this is design methodology, not engineering)
- Single-room addition with no site analysis needed

## Architecture-Specific Process

### Phase 1: Site and Context (overlays 01-intake → 02-discover)
Go beyond general research into architectural territory:
- **Site analysis**: orientation, solar path, wind patterns, topography, soil, vegetation
- **Context analysis**: surrounding buildings, street patterns, urban fabric, sight lines
- **Cultural context**: local building traditions, materials, typologies, vernacular
- **Regulatory context**: zoning, building codes, setbacks, height limits, historic districts
- **Environmental analysis**: climate data, energy modeling, sustainability targets
- **Program analysis**: spatial requirements, adjacencies, area calculations

### Phase 2: Design Concept (overlays 03-strategy)
Define architectural intention before formal design:
- **Design concept**: the core idea that drives the design (one sentence)
- **Parti diagram**: the fundamental organizing principle or diagram
- **Massing strategy**: how volume, scale, and proportion relate to context
- **Material and tectonic concept**: what is it made of and how is it constructed?
- **Environmental strategy**: passive design, orientation, envelope performance

### Phase 3: Design Development (overlays 04-generate)
- **Massing options**: at least 2 distinct formal configurations
- **Plan development**: floor plans, section, elevation studies
- **Sectional studies**: spatial experience, light, vertical circulation
- **Facade and envelope**: materiality, openings, rhythm, proportion
- **Structural concept**: load paths, structural systems, spans
- **If exploring visual styles**, invoke **designing-with-ai** for visualizations

### Phase 4: Review and Refine (overlays 05-review)
- Review against program: does it meet spatial requirements?
- Review against site and context: does it respond appropriately?
- Review against environmental targets: energy, daylight, comfort
- Review against regulatory: zoning, codes, accessibility
- Test with users: how do people experience the space?

### Phase 5: Documentation and Delivery (overlays 06-deliver → 07-learn)
- Architectural drawings: plans, sections, elevations, details, schedules
- Specifications: materials, systems, performance standards
- Coordination with consultants: structural, MEP, landscape, interiors
- Verify against the original program, budget, and timeline

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "I'll start with a striking form and justify it later" | Form without context is sculpture, not architecture. Site and program first. |
| "Sustainability can be added later" | Sustainability is a design driver, not a checklist. Integrate from the start. |
| "The site is a blank slate" | No site is a blank slate. Every site has orientation, climate, and context. |
| "I'll work out the program during design" | Program drives design. Define it before massing. |

## Red Flags
- You started massing before analyzing the site
- The design has no response to climate or orientation
- You do not know the zoning or code requirements
- The parti is "I'll know it when I see it"
- Environmental strategy was not considered

## Verification
- [ ] Site and context analysis completed
- [ ] Program analysis with area requirements documented
- [ ] Design concept and parti diagram produced
- [ ] At least 2 massing options generated
- [ ] Environmental strategy defined
- [ ] Plans, sections, and elevations developed
- [ ] Verified against program, budget, and regulatory requirements

→ Start with **01-intake**, then follow the linear workflow with architecture-specific additions.
