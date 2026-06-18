## DA Guardrails (Contract Compliance)

These are hard constraints. Do NOT violate:

- Do not skip any step in contract.json entry.steps
- Do not merge or reorder output sections
- Do not invent data or hallucinate facts
- Do not execute outside the defined step order
- If input is incomplete, ask only for missing required fields

---
name: 07-learn
description: "Use after delivery — verify the work against the brief, audit for quality and consistency, document insights, and close the project."
---

# 07-Learn: Verify and Archive

## Overview
The final step in the linear workflow. Before calling a project complete, verify that the delivered work meets the design brief, quality standards, and success criteria. Then archive what was learned so future projects benefit. This combines verification (what was formerly design-verify) with project closure and retrospectives (what was formerly finishing-a-design-project).

## Non-Negotiable Rule
**HARD GATE: Verify against the original design brief AND complete the phase-by-phase execution audit before declaring the project complete.** "It looks good" is not verification. Every criterion must be checked. Every phase's Hard Gate must survive cross-examination.

## When To Use
- After delivery is complete (06-deliver done)
- Before calling ANY project "done"

## When NOT To Use
- Mid-project (verification happens at the end, not in the middle)
- When the project was abandoned (still verify what was delivered)
- "It's a small project, I'll skip it" → small projects need verification most — they hide the biggest assumptions

## Process

### 1. Verify Against the Brief
- Review each success criterion from intake and the design brief
- Check: does the delivered work solve the stated problem?
- Check: does it respect all documented constraints?
- Check: does it meet all non-negotiables?
- Score: meets, partially meets, or does not meet — for each criterion

### 2. Phase-by-Phase Execution Audit

This is not a checklist. This is cross-examination — for each A-layer phase, compare what Verification claimed at the time against what the actual deliverables contain. The goal is to catch checkboxes that were ticked but hollow: the mark says done, but the work doesn't satisfy that phase's Hard Gate.

#### How to Audit

For each phase that was executed, fill one row (6 columns required — evidence is not optional):

| Phase | Hard Gate | Verification Claimed | What the Deliverables Actually Contain | Verdict | Evidence (Step ID + Section + Snippet) |
|-------|-----------|---------------------|--------------------------------------|---------|----------------------------------------|
| 01-intake | Complete intake before any design phase | e.g., ✓ Brief captured, stakeholder identified, ≥3 constraints | e.g., Brief is one sentence, no stakeholder role named, constraints = "budget" with no number | ✓ / ⚠ / ✗ | 01-intake / section 1: "..." |
| 02-discover | Research synthesis AND written brief before any concepts | e.g., ✓ ≥3 pain points, ≥2 competitors mapped, brief written | e.g., Pain points are generic, competitor section names companies with no analysis, brief missing out-of-scope | ✓ / ⚠ / ✗ | 02-discover / section 5: "..." |
| 03-strategy | Strategy defined and approved before concept generation | e.g., ✓ ≥3 evaluation criteria, guardrails documented, strategy approved | e.g., Criteria are "looks premium, feels modern" — vague adjectives, no approval record | ✓ / ⚠ / ✗ | 03-strategy / section 2: "..." |
| 04-generate | ≥3 distinct directions before converging | e.g., ✓ 3 directions generated, concept matrix completed, ≥1 prototype tested | e.g., Directions share same concept with different colors, matrix has empty cells, no prototype evidence | ✓ / ⚠ / ✗ | 04-generate / section 1: "..." |
| 05-review | At least one structured review against brief and criteria | e.g., ✓ Self-review done, external reviewer gave feedback, stakeholder review conducted | e.g., Feedback is only "looks good," no criteria-based assessment, no change documentation | ✓ / ⚠ / ✗ | 05-review / section 3: "..." |
| 06-deliver | Delivery checklist completed before any file leaves | e.g., ✓ Assets exported, specs written, handoff documented, receipt confirmed | e.g., Files exported but no written specs, no naming convention, no receipt confirmation | ✓ / ⚠ / ✗ | 06-deliver / section 2: "..." |

#### Verdict Definitions

| Mark | Meaning | Action |
|------|---------|--------|
| ✓ | Verification claim matches deliverable substance. Hard Gate satisfied. | Proceed. |
| ⚠ | Verification claimed done, but deliverable is hollow — the answer exists but lacks the substance that phase requires. | Return to that phase and fill the gap before the project is complete. |
| ✗ | Verification claimed done, but the Hard Gate is clearly not met. The phase was never properly executed. | The project is blocked. Return to that phase and execute it properly. |

#### Audit Rules

- **Scope**: Only audit the phases the project actually used (Lite skips phases; don't audit skipped phases).
- **Focus**: Only audit the Verification items that directly relate to the Hard Gate — not every checkbox.
- **Lite mode allowance**: In Lite mode, a ⚠ may be acceptable if the user explicitly traded depth for speed. Document the trade-off.
- **Zero-tolerance for ✗**: A Hard Gate that was claimed met but clearly wasn't means the audit failed. The project is not complete.
- **Document the audit**: The filled table is part of the project record. Do not skip writing it down.

#### Evidence Binding (MANDATORY)

Every audit verdict MUST be backed by explicit evidence. Summary-only validation is not acceptable. Completion cannot be declared without traceable proof.

Each audit row must cite:

| Required Evidence | What It Means | Example |
|-------------------|---------------|---------|
| **Step ID** | Which phase is being audited | 03-strategy |
| **Skill section** | Where in that skill's output the evidence lives | 03-strategy / section 2: Design Criteria |
| **Artifact snippet** | A concrete fragment from the actual deliverable — not a paraphrase, not a summary | "Target audience: young urban professionals aged 25–35, prefer clean interfaces, trust premium pricing" |

**Rules:**
- No evidence citation → verdict is invalid. Re-audit with evidence.
- Paraphrasing "it says something about the audience" does not count as a snippet. Quote or it didn't happen.
- If the artifact doesn't exist at all → verdict is automatically ⚠ (hollow) or ✗ (missing), depending on whether some form of answer was attempted.
- Evidence comparison: the "Verification Claimed" column vs. the "Artifact Snippet" column — do they match? If the claim says "≥3 evaluation criteria defined" but the snippet shows "looks premium, feels modern" (2 vague adjectives), the verdict is ⚠.

**What evidence looks like in the audit table:**

| Phase | Hard Gate | Verification Claimed | What the Deliverables Actually Contain | Verdict | Evidence |
|-------|-----------|---------------------|--------------------------------------|---------|----------|
| 03-strategy | Strategy defined and approved before concept generation | ✓ ≥3 evaluation criteria documented | "1. looks premium 2. feels modern" — 2 vague bullets, no source cited | ⚠ | 03-strategy / section 2: no third criterion written, no approval record in project artifacts |

The Evidence column replaces weak judgments with traceable facts. A ⚠ or ✗ without evidence is itself a hollow verdict.

#### Audit Conclusion

After filling the table:

- **All ✓** → Audit passed. Proceed to Quality Audit.
- **One or more ⚠** → Fix the gaps, re-audit the affected phases, then proceed.
- **One or more ✗** → Audit failed. Go back to the failing phase. The project is not complete until all ✗ are resolved.

**Conflict Resolution Audit (additional check):**

Before concluding, verify that every conflict detected during the project (in 03-strategy and 05-review) was resolved with a written Conflict Resolution Block. Unresolved or undocumented conflicts = audit failure.

- [ ] Every conflict that surfaced in 03-strategy has a Resolution Block with Decision + Reason + Tradeoff
- [ ] Every conflict that surfaced in 05-review has a Resolution Block with Decision + Reason + Tradeoff
- [ ] No conflict was silently merged or ignored — check the 05-review "Iterate and Document" section
- [ ] Decision Log entries align with conflict resolutions (no Conflict Block says "chose A" but Decision Log says "selected B")

### 3. Quality Audit
- Visual consistency: colors, typography, spacing, alignment
- Technical accuracy: correct formats, resolutions, color profiles
- Accessibility: contrast, readability, inclusive language
- If brand work: check brand guidelines compliance
- If digital: check responsive behavior, states, interactions

### 4. Ethics and Responsibility Check
- Representation: does this design represent its audience respectfully?
- Dark patterns: no manipulative or deceptive patterns
- Cultural sensitivity: no appropriation or stereotyping
- Environmental: consider sustainability of materials, data, or production

### 5. Project Retrospective
- What went well? (capture for reuse)
- What could have gone better? (capture for improvement)
- What would you do differently next time?
- What reusable assets were created? (templates, prompts, patterns, components)

### 6. Archive and Close
- Archive: research, brief, strategy, concepts, prototypes, final files, specs
- Document: lessons learned, reusable assets, design decisions log
- Close: notify stakeholders, celebrate completion
- Update your portfolio or case study if applicable

## Rationalization Prevention

| Excuse | Reality |
|--------|---------|
| "The client approved it, so it's fine" | Client approval is not verification. Check against the brief. |
| "I'm too tired, I'll check it tomorrow" | Tomorrow you will be on another project. Check now. |
| "It doesn't need an audit, it's a small project" | Small projects hide the biggest assumptions. Verify. |
| "I'll remember what I learned" | You won't. Write it down. |
| "I ran the audit and everything looked fine — I don't need to write it down" | Memory is not an audit trail. Write the filled audit table. The act of writing reveals hollow checkboxes. |
| "The earlier phases all marked ✓, so the audit is just confirming what I already know" | Self-reported ✓ is exactly what the audit exists to challenge. If you trust your own marks, you've missed the point of the audit. |

## Red Flags
- You skipped verification because "it's done"
- The brief is not referenced in the final review
- Lessons are not documented
- Reusable assets are sitting in a project folder no one will find
- You are moving on to the next project without closing this one
- The execution audit table is empty or was not filled
- You filled the audit table but every row is ✓ — statistically unlikely. Re-examine.
- You found a ⚠ or ✗ but rationalized it as "close enough"
- You accepted your own Verification marks without cross-checking against actual deliverables

## Verification
- [ ] Each success criterion checked: meets / partially meets / does not meet
- [ ] Phase-by-phase execution audit table filled for every executed phase
- [ ] All ✗ verdicts resolved (phase re-executed and re-audited)
- [ ] All ⚠ verdicts resolved or explicitly documented as accepted trade-offs
- [ ] Quality audit completed (visual, technical, accessibility)
- [ ] Ethics and responsibility check completed
- [ ] Retrospective written (what went well, what to improve)
- [ ] Reusable assets extracted and documented
- [ ] Project materials archived
- [ ] Project formally closed with stakeholder notification

→ Project complete. Start a new project by invoking **using-designagent**.
