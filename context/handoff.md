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
**Status:** on track — QA sheet now has 5 issues tracked (CSP-40, CSP-858, CSP-127, CSP-515, CSP-42); screenshots & clarifications pending

**Done this session**
- Added CSP-42 (Financial Metrics button on CO) to QA sheet row 6, Resolved=No

**Open items**
- User to create Yes/No dropdown in Resolved column (C2:C200) via Data validation
- User to delete empty Sheet1 tab
- Attach CSP-858 screenshot to Salesforce ticket
- Attach CSP-127 screenshot to Salesforce ticket (if available)
- Attach CSP-40 screenshot to Salesforce ticket
- Attach CSP-515 screenshot to Salesforce ticket
- Attach CSP-42 screenshot to Salesforce ticket
- Clarify with CSP-40 ticket owner: whether formula error is real or requirement wording mismatch

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
- User attaches CSP-858, CSP-127, CSP-40, CSP-515, and CSP-42 screenshots to respective Salesforce tickets
- Clarify CSP-40 formula intent with ticket owner before marking resolved
- Investigate CSP-515 report filter: blank vs. 0 handling, filter logic, field scope
- Investigate CSP-42 button: record ID in link, landing page filter, page layout version
- Confirm CSP-42 CO means Course Offering

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
I added CSP-42 as row 6 on the **Rajesh** tab of [QA issues_sprint 12](https://docs.google.com/spreadsheets/d/1knM1CW-h5OXx8g4GVUwQaXZegZ8afUjJTMSeam-xBJE/edit#gid=497439815). I read the sheet back afterwards and the row is there.

| Ticket number | Issue | Resolved |
|---|---|---|
| CSP-42 | Financial Metrics button on the CO (Course Offering) does not open the specific CO as described in the AC / test sheet. | No |

- **I assumed CO means Course Offering.** If it stands for something else, like Change Order, tell me and I'll fix the row.
- **Screenshot:** the attached image is still the CSP-858 one (the Resources / TrainingResourceController error), so I didn't use it for this row.
- **Row 5 was changed.** CSP-515 now says records with a *blank* count are still showing, where it used to say a count of 0. I didn't make that change, so Rajesh probably did. Blank values getting past a "greater than 0" filter fits one of the causes I mentioned earlier.
- **Things to check on the button** (I can't look myself, because no Salesforce org is attached to this session):
  - **Record ID in the link.** If the button's URL or flow doesn't pass the current record's ID (for example `{!Course_Of

_[summary truncated — see the session record for the full text]_
<!-- orchestrate:session-state:end -->
