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
**Status:** on track — QA sheet live with first issue (CSP-858) logged. Sheet1 tab still needs deletion.

**Done this session**
- Added CSP-858 to Rajesh tab with full issue description
- Verified entry saved in Google Sheet

**Open items**
- User to delete empty Sheet1 tab (right-click → Delete)
- Attach CSP-858 screenshot to ticket in Salesforce
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
- User attaches CSP-858 screenshot to Salesforce ticket
- User sends next QA issues; add them to sheet as submitted
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
I added CSP-858 to row 2 of the **Rajesh** tab in [QA issues_sprint 12](https://docs.google.com/spreadsheets/d/1knM1CW-h5OXx8g4GVUwQaXZegZ8afUjJTMSeam-xBJE/edit#gid=497439815) and read the sheet back to check it saved.

| Ticket number | Issue |
|---|---|
| CSP-858 | Logged in as Instructor on the Instructor portal (QA sandbox). The Home page **Resources** section shows *"You do not have access to the Apex class named 'TrainingResourceController'."* instead of loading. The CSP Staff Contacts below it still display. |

**What's probably causing it:** the instructor user's permissions don't give them access to the `TrainingResourceController` Apex class. The Resources component calls that class, so Salesforce blocks it for this user. The usual fix is to add Apex class access for `TrainingResourceController` to the permission set (or profile) that portal instructors get, then log in as an instructor again to check. I haven't checked this in the org, because no Salesforce org is attached to this session.

The screenshot can't go into the sheet from here, so attach it to the CSP-858 ticket directly.

Send the next issue whenever you're ready.
<!-- orchestrate:session-state:end -->
