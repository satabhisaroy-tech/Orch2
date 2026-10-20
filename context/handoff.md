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
**Status:** on track — Resolved column added to QA sheet; dropdown setup needed. CSP-858 & CSP-127 tracked.

**Done this session**
- Added Resolved column (C) to QA issues_sprint 12 sheet with bold/blue header
- Verified column saved with CSP-858 and CSP-127 marked 'No'

**Open items**
- User to create Yes/No dropdown in Resolved column (C2:C200) via Data validation
- User to delete empty Sheet1 tab
- Attach CSP-858 screenshot to Salesforce ticket
- Attach CSP-127 screenshot to Salesforce ticket (if available)
- User to send next QA issues in format: QA-### – description
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
- User attaches CSP-858 and CSP-127 screenshots to Salesforce tickets
- Rajesh or user adds next QA issues to sheet; Rajesh selects Resolved status from dropdown

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
I added a **Resolved** column (C) to the Rajesh tab in [QA issues_sprint 12](https://docs.google.com/spreadsheets/d/1knM1CW-h5OXx8g4GVUwQaXZegZ8afUjJTMSeam-xBJE/edit#gid=497439815) and read it back to check it saved:

| Ticket number | Issue | Resolved |
|---|---|---|
| CSP-858 | Instructor portal Resources: no access to the TrainingResourceController Apex class | No |
| CSP-127 | AC-02: report filter shows Academic Session instead of Academic Term | No |

The header matches the other two (bold, white on dark blue), and the column is centred.

**I couldn't make it a Yes/No dropdown.** I don't have a tool here for adding dropdowns to a sheet, so for now the column is plain text with "No" typed in. You can turn it into a dropdown in about 20 seconds:
1. Select the cells from **C2** downwards (for example, C2:C200).
2. Go to **Data → Data validation → Add rule**.
3. Under Criteria, pick **Dropdown** and enter two options: **Yes** and **No**.
4. Click **Done**. The "No" values already in those cells will stay.

**About the default of No:** a dropdown on its own won't fill in new rows. Every issue I add will have Resolved set to No. If Rajesh adds rows himself, he'll need to pick No fro

_[summary truncated — see the session record for the full text]_
<!-- orchestrate:session-state:end -->
