# Handoff — current state

> **Rewritten at the end of every session.** This file is *now*; [`gotchas.md`](gotchas.md) is *forever*.
> If this file and [`../CONTEXT.md`](../CONTEXT.md) disagree, this one is newer.

**Last updated:** 2026-10-20 · **By:** <session or person>

---

## Where things stand

> **Not yet filled in.** — Where is the work right now, in two or three sentences? Someone picking
> this up cold reads this first.

## In progress

| What | State | Where it lives | Blocked on |
|---|---|---|---|
| | | | |

## Next steps

<!-- Ordered. The top item should be the one to do next, not the most interesting one. -->

1.

## Waiting on someone else

| What | Who | Since | Chased? |
|---|---|---|---|
| | | | |

## Things the next session should know

<!-- Anything true right now that is not obvious from the code: a half-finished refactor, a
     deliberately disabled test, a workaround that needs removing, a deploy that is half-applied.
     If you leave something in a strange state, this is where you say so. -->

-

<!-- orchestrate:session-state:start -->
<!-- Written by Orchestrate at the end of each session. Edits inside this block are
     replaced next session; anything OUTSIDE it is yours and is never touched. -->
### Engagement state — 2026-10-20
**Status:** on track — QA sheet now has 4 issues tracked (CSP-40, CSP-858, CSP-127, CSP-515); dropdowns & screenshots still pending

**Done this session**
- Added CSP-515 (Notify Me Demand report filter issue) to QA sheet row 5, Resolved=No

**Open items**
- User to create Yes/No dropdown in Resolved column (C2:C200) via Data validation
- User to delete empty Sheet1 tab
- Attach CSP-858 screenshot to Salesforce ticket
- Attach CSP-127 screenshot to Salesforce ticket (if available)
- Attach CSP-40 screenshot to Salesforce ticket
- Attach CSP-515 screenshot to Salesforce ticket
- Clarify with CSP-40 ticket owner: whether formula error is real or requirement wording mismatch
- Check TrainingResourceController Apex class access in permission set for instructor users

**Decisions**
- Migrate from session-scoped Excel to persistent Google Sheet in Drive
- Sheet structure: Ticket number, Issue, Resolved columns with bold/shaded frozen header
- Use satabhisa.roy@jaxconsult.com account for Drive access
- Grant Rajesh Yeddula Editor access to QA sheet for direct row management
- Default Resolved status is 'No' for all new issues

**Blockers**
- None

**Next**
- User sets up Yes/No dropdown in Resolved column (C2:C200)
- User deletes Sheet1 tab manually
- User attaches CSP-858, CSP-127, CSP-40, and CSP-515 screenshots to respective Salesforce tickets
- Clarify CSP-40 formula intent with ticket owner before marking resolved
- Investigate CSP-515 report filter: check if filtering summary vs. row field, blank vs. 0 handling, filter logic, and field scope
- Rajesh or user adds next QA issues in format QA-### – description; Rajesh selects Resolved status from dropdown

**Checked live on 2026-10-20:** Google Workspace
### Last session — 2026-10-20
| | |
|---|---|
| Type | BUILD |
| Outcome | COMPLETED |
| Branch | `feature/ORCH2-001-hello-revecast` |
| Name | excel/google sheet |
| Session | `57a89230-69b3-4a85-a89c-6d49a5f1e9f8` |
**In its own words (excerpt):**
I added CSP-515 as row 5 on the **Rajesh** tab of [QA issues_sprint 12](https://docs.google.com/spreadsheets/d/1knM1CW-h5OXx8g4GVUwQaXZegZ8afUjJTMSeam-xBJE/edit#gid=497439815) and read it back to confirm it saved.

| Ticket number | Issue | Resolved |
|---|---|---|
| CSP-515 | Notify Me Demand report: the report is filtered to show only records where Interested/Waitlist count is greater than 0. Actual: records with a count of 0 are still showing. | No |

- **Screenshot:** the image on this message is still the CSP-858 one (the Resources / TrainingResourceController error), so I didn't use it here. If you have a screenshot of the report, attach it to CSP-515.
- **Things to check on the report** (I can't look myself, because no Salesforce org is attached to this session):
  - **Filter on a summary vs. a row field.** If the count is a roll-up or summary formula, a row-level filter may not apply the way you'd expect. It might need a cross filter or a summary-level filter instead.
  - **Blank vs. 0.** If the field is blank on some records and the filter treats blanks as zero, or the other way round, records can slip through.
  - **Filter logic.** If the report has custom logic (e.g. `1 

_[summary truncated — see the session record for the full text]_
<!-- orchestrate:session-state:end -->
