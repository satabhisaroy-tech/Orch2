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
**Status:** on track — QA sheet live with CSP-858 & CSP-127 logged. Sheet1 deletion & Salesforce attachments pending.

**Done this session**
- Added CSP-127 to Rajesh tab with issue description
- Verified CSP-127 entry saved in Google Sheet

**Open items**
- User to delete empty Sheet1 tab (right-click → Delete)
- Attach CSP-858 screenshot to Salesforce ticket
- Attach CSP-127 screenshot to Salesforce ticket (if available)
- User to send next QA issues in format: QA-### – description
- Check TrainingResourceController Apex class access in permission set for instructor users

**Decisions**
- Migrate from session-scoped Excel to persistent Google Sheet in Drive
- Sheet structure: Ticket number, Issue columns with bold/shaded frozen header
- Use satabhisa.roy@jaxconsult.com account for Drive access

**Blockers**
- None

**Next**
- User deletes Sheet1 tab manually
- User attaches CSP-858 and CSP-127 screenshots to respective Salesforce tickets
- User sends next QA issue; add to sheet as submitted
- Investigate TrainingResourceController permission set access when Salesforce org attached

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
I added CSP-127 as row 3 on the **Rajesh** tab of [QA issues_sprint 12](https://docs.google.com/spreadsheets/d/1knM1CW-h5OXx8g4GVUwQaXZegZ8afUjJTMSeam-xBJE/edit#gid=497439815), and checked that it saved.

| Ticket number | Issue |
|---|---|
| CSP-127 | AC-02: Report results should be filterable by academic term, course name/offering, and date range. Actual: the filter shows **Academic Session** instead of **Academic Term**. Ticket link included. |

- **Ticket details:** I couldn't open the CSP-127 ticket because Jira isn't connected here. The row is based only on what you wrote.
- **Screenshot:** the image on this message is the CSP-858 one from before (the Resources / TrainingResourceController error). I didn't use it for CSP-127. If you have a screenshot of the report filter, send it and I'll add more detail to the row.
- **Possible cause:** the report filter may be pointing at the Academic Session field rather than Academic Term, or the field label may just read "Session". I can't check this without a Salesforce org attached to the session.

Send the next one whenever you're ready.
<!-- orchestrate:session-state:end -->
