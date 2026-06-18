## DesignAgent Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: ui-ux-design
description: "Use when working on user interface design, user experience design, product design, interaction design, or digital product design. Domain skill that overlays the DesignAgent linear workflow."
---

# UI/UX Design

## Non-Negotiable Rule
**HARD GATE: User needs and behavior must drive structure. Understand the user's goals, context, and pain points before designing any screen. No wireframes without user research.**

## Overview
A domain-specific methodology layer for UI/UX design. Digital product design has its own logic — it starts with user needs, flows through information architecture and interaction design, and ends with visual interface design. This skill layers on top of the DesignAgent linear flow (01-intake → 02-discover → 03-strategy → 04-generate → 05-review → 06-deliver → 07-learn) and adds UX-specific frameworks at each stage.

## When To Use
- Web or mobile app design
- Product design and feature development
- Interaction and motion design
- Design system creation
- Service design and user journey mapping
- Redesign or feature enhancement

## When NOT To Use
- "Change this button color" → revision, not design
- "What's the WCAG contrast ratio for this?" → lookup
- Code implementation or frontend development (this is design methodology)
- Quick landing page with no user research needed (use Lite mode)

## UI/UX-Specific Process

### Phase 1: Research and Discovery (overlays 01-intake → 02-discover)
- **User research**: goals, behaviors, pain points, context of use
- **Competitive analysis**: direct competitors, aspirational products, patterns
- **Heuristic evaluation**: if redesigning, audit current product against usability heuristics
- **Analytics review**: quantitative data on user behavior (if available)
- **Accessibility audit**: current state of accessibility compliance

### Phase 2: UX Strategy (overlays 03-strategy)
Define the experience strategy before designing screens:
- **User personas**: 1-3 primary user archetypes with goals and pain points
- **User journey maps**: current state (as-is) and desired state (to-be)
- **Information architecture**: content inventory, sitemap, navigation structure
- **Interaction model**: how does the user accomplish key tasks?
- **Design principles**: 3-5 guiding principles (e.g., "one task per screen")
- **Success metrics**: usability goals, conversion targets, NPS, task success rate

### Phase 3: Design and Prototype (overlays 04-generate)
- **Wireframes**: low-fidelity layout for key screens and flows
- **Interactive prototype**: clickable prototype for testing key user flows
- **Visual design**: UI design system — colors, typography, components, spacing
- **Responsive behavior**: how the design adapts across breakpoints
- **Motion design**: transitions, micro-interactions, feedback states
- **If exploring visual styles**, invoke **designing-with-ai** for UI exploration
- **Invoke visual-research** for competitor UI patterns and inspiration

### Phase 4: User Testing and Iteration (overlays 05-review)
- **Usability testing**: test with real users, observe behavior
- **Accessibility testing**: contrast, screen reader, keyboard navigation
- **Design review**: review against UX strategy, design principles, success metrics
- **Stakeholder review**: present with rationale, guide feedback with criteria
- **Iterate**: fix must-fix issues, document decisions

### Phase 5: Handoff and Delivery (overlays 06-deliver → 07-learn)
- **Design system documentation**: components, states, variants, usage guidelines
- **Developer handoff**: specs, assets, prototypes, behavior documentation
- **QA and implementation support**: review implemented work, catch issues
- **Launch and validate**: measure against success metrics post-launch
- **Learn**: document what worked, what to improve, reusable patterns

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "I'll start with the screens and figure out the flow" | Structure before surface. IA and journey maps before visual design. |
| "The user will figure it out" | If they have to figure it out, it is bad UX. Design for clarity. |
| "We'll fix accessibility later" | Accessibility is not a polish step. Design for it from the start. |
| "One prototype is enough" | Test multiple approaches. Users will surprise you. |

## Red Flags
- You are designing screens without user personas or journey maps
- Information architecture was not defined
- Accessibility was not considered
- You have not tested with a real user
- The flow only works in the "happy path"

## Verification
- [ ] User research completed (personas, goals, pain points)
- [ ] UX strategy documented (journey maps, IA, design principles)
- [ ] Wireframes and interactive prototype created
- [ ] UI design system developed (colors, typography, components)
- [ ] Usability testing conducted with real users
- [ ] Accessibility compliance checked
- [ ] Handoff documentation prepared (specs, assets, behavior)

→ Start with **01-intake**, then follow the linear workflow with UI/UX-specific additions.
