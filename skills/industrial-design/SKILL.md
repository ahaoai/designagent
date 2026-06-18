## DesignAgent Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: industrial-design
description: "Use when working on product design, industrial design, physical product development, manufacturing, or hardware design. Domain skill that overlays the DesignAgent linear workflow."
---

# Industrial Design

## Non-Negotiable Rule
**HARD GATE: User and context research must precede form generation. Understand how a product is used, where it lives, and how it is manufactured before designing its shape. No form without function and context.**

## Overview
A domain-specific methodology layer for industrial design. Industrial design is about creating physical products that are functional, usable, beautiful, and manufacturable. This skill layers on top of the DesignAgent linear flow (01-intake → 02-discover → 03-strategy → 04-generate → 05-review → 06-deliver → 07-learn) and adds industrial-design-specific frameworks at each stage.

## When To Use
- Consumer product design
- Furniture and lighting design
- Medical or assistive device design
- Packaging design (physical)
- Hardware and electronics design
- Tool and equipment design
- Sustainable product development

## When NOT To Use
- "Sketch a chair" → quick sketch, use Lite mode
- Graphic packaging design (visual-only, no physical product) → use brand-strategy
- Engineering analysis or FEA (this is design methodology, not engineering)
- Single-part modification with no user context needed

## Industrial Design-Specific Process

### Phase 1: Research and Context (overlays 01-intake → 02-discover)
- **User research**: how is the product used? By whom? In what context?
- **Ergonomic analysis**: anthropometrics, grip, reach, posture, interaction forces
- **Competitive analysis**: existing products, patent landscape, market gaps
- **Manufacturing research**: available processes, materials, supply chain
- **Sustainability research**: lifecycle analysis, material impact, end-of-life
- **Regulatory research**: safety standards, certifications, testing requirements

### Phase 2: Product Strategy (overlays 03-strategy)
Define product intention before form exploration:
- **Product brief**: what problem does it solve? What is the core function?
- **Use scenario**: how does the user interact with it step by step?
- **Design principles**: what drives the design? (durability, simplicity, affordance, sustainability)
- **Material and process direction**: what materials and manufacturing processes are in scope?
- **Target cost and price**: what is the cost target? What drives cost?
- **Sustainability targets**: recycled content, recyclability, repairability, lifespan

### Phase 3: Form Development (overlays 04-generate)
- **Sketch exploration**: at least 10-20 concept sketches across 2-3 directions
- **3D form studies**: quick CAD or physical model explorations
- **Ergonomic testing**: check proportions, grip, usability with mockups
- **Material and finish exploration**: color, texture, material samples
- **If exploring visual styles**, invoke **designing-with-ai** for rendering and visualization
- **Design iteration**: refine form based on ergonomic and functional feedback

### Phase 4: Review and Test (overlays 05-review)
- **Functional testing**: does it work as intended?
- **User testing**: observe real users interacting with prototypes
- **Ergonomic validation**: comfort, ease of use, safety
- **Manufacturing review**: is it feasible at target cost and quality?
- **Sustainability audit**: materials, packaging, shipping, end-of-life
- **Regulatory review**: does it meet required standards?

### Phase 5: Engineering and Handoff (overlays 06-deliver → 07-learn)
- **Engineering documentation**: CAD files, technical drawings, tolerances
- **Material and finish specification**: exact materials, colors, textures, finishes
- **Manufacturing documentation**: assembly instructions, BOM (bill of materials), tooling requirements
- **Packaging design**: packaging that protects, communicates, and minimizes waste
- **Production support**: samples review, first article inspection, quality control
- **Learn**: document what worked, what to improve, reusable patterns

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "I'll design the form and figure out manufacturing later" | Manufacturing constraints must shape the form from the start. |
| "Ergonomics can be refined in CAD" | Ergonomics is a design driver, not a refinement step. Test early with mockups. |
| "Sustainability is too expensive" | Sustainable design is cost-effective design. Waste is expensive. |
| "The user will adapt to the product" | The product must adapt to the user. That is the point of industrial design. |

## Red Flags
- You started sketching without user or context research
- Manufacturing feasibility was not considered
- Ergonomic testing was skipped
- You do not know the target cost
- Sustainability was not addressed

## Verification
- [ ] User and context research completed
- [ ] Product brief with use scenario documented
- [ ] At least 2-3 form directions explored (10+ sketches minimum)
- [ ] Ergonomic testing conducted with mockups
- [ ] Manufacturing feasibility assessed
- [ ] Engineering documentation prepared (CAD, drawings, specs)
- [ ] Sustainability and regulatory requirements checked

→ Start with **01-intake**, then follow the linear workflow with industrial-design-specific additions.
