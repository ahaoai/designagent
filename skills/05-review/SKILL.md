## DesignAgent Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: 05-review
description: "Use after concepts are developed — critique, gather feedback, validate against brief, and refine before delivery."
---

# 05-Review: Critique and Iteration

## Overview
Before declaring a design "final," it must be reviewed. This skill governs structured critique: against the brief, against criteria, and with stakeholders. Review catches what familiarity hides. The goal is not to make everyone happy — it is to validate that the design works for the user, the context, and the strategy.

## Non-Negotiable Rule
**HARD GATE: No design is final without at least one structured review against the design brief and success criteria. "Looks good to me" is not a review.**

## When To Use
- After concepts are developed and before delivery
- When a design needs structured critique against the brief

## When NOT To Use
- During concept generation (finish 04-generate first)
- When delivering final files (use 06-deliver)
- "Do you like it?" — this is not a review. Reviews need criteria.
- Pure typo fixes or file format changes (just do it, then move to 06)

## Process

### 1. Self-Review (Before Sharing)
- Review against the design brief: does it solve the stated problem?
- Review against strategy criteria: is it on-strategy?
- Review against guardrails: does it violate any constraints?
- Fix obvious issues before showing to others

### 2. Peer or Expert Critique
Share with someone who has not been immersed in the project:
- What do they notice first?
- What is confusing or unclear?
- What feels off?
- Does the rationale hold up without explanation?

### 3. Stakeholder Review
- Present the design with rationale (invoke **design-narrative** if needed)
- Guide feedback: ask "Does this meet the criteria?" not "Do you like it?"
- Capture: what works, what needs change, what is rejected
- Distinguish between valid feedback and subjective preference

### 4. User Validation (if applicable)
- Test with real users or representative users
- Observe behavior, not just opinions
- What did they understand? What did they miss?
- What would they change?

### 5. Iterate and Document
- List all changes from review
- For each change: is it a must-fix, a nice-to-have, or a subjective preference?
- Address must-fix items; flag nice-to-haves for later
- Document decisions: what was changed AND what was intentionally not changed

### 6. Conflict Check (MANDATORY when triggered)

Reviews often surface contradictions. Before exiting review, scan for:

- Stakeholder feedback contradicts user validation results
- Two reviewers gave opposing feedback on the same element
- A requested change violates the strategy criteria from 03-strategy
- The design direction conflicts with feasibility feedback

**Conflict Resolution Block format (same as 03-strategy):**

```
Conflict Detected:
- Source A: [feedback / data point — quote it]
- Source B: [conflicting element — quote it]
- Nature: [why they contradict]

Resolution Decision:
→ [which direction is chosen]

Reason:
→ [design priority logic]

Tradeoff:
→ [what is sacrificed or deferred]
```

**Rules:**
- Conflicting feedback is not averaged. A decision must be made.
- Strategy criteria from 03-strategy take priority over subjective preference.
- User validation data takes priority over stakeholder opinion when they conflict on usability.
- If a conflict cannot be resolved without changing strategy, escalate back to 03-strategy.
- Document every conflict resolution. These decisions are evidence in 07-learn audit.

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "It's done, the client will love it" | Everyone who said that was wrong. Review it. |
| "The deadline is tomorrow" | Better to deliver late and right than on time and wrong. |
| "I already know what they'll say" | You are not the user. Test it. |
| "Feedback is subjective, I can ignore it" | Patterns in feedback reveal real issues. Listen for patterns. |

## Red Flags
- You are about to call work "final" without showing anyone
- Feedback was only "I like it" or "I don't like it" (no criteria)
- You ignored all feedback because "they don't understand"
- Changes were made without documenting why

## Verification
- [ ] Self-review completed against brief and criteria
- [ ] At least one external reviewer gave feedback
- [ ] Stakeholder review conducted with criteria-based questions
- [ ] User validation (or explicit decision to skip) documented
- [ ] Must-fix items addressed; nice-to-haves flagged
- [ ] Changes and decisions documented with rationale

→ Continue to: use **06-deliver** to finalize assets, hand off, and produce specifications.

## Design Decision Log (REQUIRED for major review decisions)

Review produces decisions — what to change, what to keep, what to defer. Major decisions must be logged.

**When to log:**
- Overriding stakeholder feedback with a reasoned decision not to change
- Choosing between conflicting feedback (link to Conflict Resolution Block)
- Deciding to defer a change to a future iteration
- Any decision that modifies or contradicts the original strategy direction

**Log format (same as 03-strategy):**

```
Decision: [what was decided in review]

Options:
A. [change as requested]
B. [alternative change]
C. [keep as-is / defer / hybrid — describe]

Selected: [choice]

Rejected:
A → [why — tie to strategy, user data, or feasibility]
B → [why]

Rationale:
→ [why this choice best serves the project — tie to evidence]
```

**Rules:**
- "The client asked for it so I changed it" without reasoning is a hollow decision. Why does the change serve the project?
- Rejected feedback must be logged with a reason. "They don't understand design" is not a reason.
- Log entries are evidence in 07-learn audit. The audit will cross-check: were changes traceable to criteria, and was rejection reasoning consistent?
- Lite mode: log at least one major review decision. Standard/Deep: log all.
