## DesignAgent Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: design-thinking-framework
description: "Use when tackling ambiguous, human-centered innovation problems — reframe problems from user perspective, use the 5-stage IDEO/Stanford process. Can run standalone or alongside Double Diamond skills."
---

# Design Thinking Framework

## Non-Negotiable Rule
**HARD GATE: Empathize before define, define before ideate.** Follow the 5-stage sequence. You may loop back based on learning, but you may not skip forward.

## Overview
The most influential design methodology globally. Originated at IDEO and Stanford d.school. Five stages: Empathize → Define → Ideate → Prototype → Test. Unlike Double Diamond (which focuses on divergence/convergence rhythm), Design Thinking emphasizes human-centered problem reframing and iterative learning. Fully compatible with the Double Diamond skills — use Design Thinking when the problem is ambiguous and deeply human; use Double Diamond for structure.

## When To Use
- The problem is fuzzy or poorly defined
- The solution requires understanding deep human needs
- Innovation is explicitly the goal (not just execution)
- Stakeholders have conflicting views of what the problem even is
- The brief involves behavior change, service design, or complex user experiences

## When NOT To Use
- Well-defined execution tasks with clear deliverables and known users
- Quick visual production (use Lite mode)
- When Double Diamond / 7-step linear workflow already covers the need (don't layer unnecessarily)
- Pure aesthetic tasks with no human behavior component

## The Five Stages

### 1. Empathize
Goal: understand people, not just tasks.

- Observe users in their natural context (don't just ask — watch)
- Engage: have real conversations, not surveys
- Immerse: experience what they experience
- Output: empathy map (what they say, think, feel, do)

### 2. Define
Goal: frame the right problem.

- Synthesize empathy findings into a clear problem statement
- Use Point of View (POV) format: "[User] needs [need] because [insight]"
- Avoid jumping to solutions — this is problem definition, not solution finding
- Reframe at least once: is this the real problem?

### 3. Ideate
Goal: generate many ideas, then narrow.

- Diverge first: quantity over quality, defer judgment, build on others' ideas
- Use techniques: brainstorming, SCAMPER, Crazy 8s, worst possible idea
- Converge: cluster, vote, select most promising
- Output: 2-3 ideas worth prototyping

### 4. Prototype
Goal: make ideas tangible enough to test.

- Build to think, not to present
- Low resolution, fast iteration
- Each prototype answers a specific question
- Fail early, fail cheap

### 5. Test
Goal: learn what works and what doesn't.

- Show (don't tell) users the prototype
- Observe behavior, not just opinions
- Capture: what worked, what confused, what they wished for
- Iterate: return to appropriate stage based on learning

## Key Principles

### Systems Thinking Lens
- Every design touches a larger system (organization, supply chain, community, ecosystem)
- Map upstream and downstream effects of the design decision
- Identify leverage points: where can a small change produce outsized impact?
- Consider unintended consequences beyond the immediate user
- When the brief involves multiple stakeholders with competing constraints, apply Systems Thinking alongside Design Thinking to surface hidden dynamics.
- **Human-centered**: start from people, not technology or business requirements
- **Iterative**: expect to loop back — testing may reveal you defined the wrong problem
- **Bias toward action**: thinking is cheap, prototyping reveals truth
- **Radical collaboration**: bring diverse perspectives into every stage

## Integrating with the 7-Step Linear Workflow
- Empathize ≈ 02-discover
- Define ≈ 02-discover
- Ideate ≈ 04-generate
- Prototype ≈ 04-generate
- Test ≈ 05-review

Use this skill when you need the human-centered reframing emphasis on top of the standard 7-step linear flow. They're complementary, not competing.

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "The problem is obvious, I can skip Empathize" | Obvious problems usually hide deeper problems. Empathize anyway. |
| "I'll define the problem after I design something" | You can't solve a problem you haven't named. Define first. |
| "One iteration is enough" | First solutions are rarely right. The method IS iteration. |

## Red Flags
- You're thinking about features before understanding users
- The problem statement includes a solution ("We need an app" is a solution, not a problem)
- You're spending more time on prototype polish than on user testing

## Verification
- [ ] Empathy map or user research synthesis documented
- [ ] Problem framed as POV statement, not solution
- [ ] At least 10 ideas generated in ideation (quantity first)
- [ ] At least one prototype tested with a real user
- [ ] Test results explicitly linked to next step
