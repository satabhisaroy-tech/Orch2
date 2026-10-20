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
**Status:** on track — QA sheet live & shared with Rajesh as Editor. CSP-858 & CSP-127 logged. Awaiting Sheet1 deletion & Salesforce attachments.

**Done this session**
- Granted Rajesh Yeddula Editor access to QA issues_sprint 12 sheet
- Verified Rajesh listed as Editor in sharing settings

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
- Grant Rajesh Yeddula Editor access to QA sheet for direct row management

**Blockers**
- None

**Next**
- User deletes Sheet1 tab manually
- User attaches CSP-858 and CSP-127 screenshots to respective Salesforce tickets
- Rajesh adds next QA issues directly to sheet as Editor, or sends to user for addition
- Investigate TrainingResourceController permission set access when Salesforce org attached

**Checked live on 2026-10-20:** Google Workspace, the Salesforce org
### Last session — 2026-10-20
| | |
|---|---|
| Type | BUILD |
| Outcome | COMPLETED |
| Branch | `feature/ORCH2-001-hello-revecast` |
| Name | excel/google sheet |
| Session | `57a89230-69b3-4a85-a89c-6d49a5f1e9f8` |
**In its own words (excerpt):**
Rajesh Yeddula (rajesh.yeddula@jaxconsult.com) is now an **Editor** on [QA issues_sprint 12](https://docs.google.com/spreadsheets/d/1knM1CW-h5OXx8g4GVUwQaXZegZ8afUjJTMSeam-xBJE/edit?usp=drivesdk). I checked the sheet's sharing settings and he's listed as Editor. You're still the owner.

He can open the sheet from the link above. It will also appear under **Shared with me** in his Google Drive. As an Editor he can add, change and delete rows.

The screenshot you attached is the CSP-858 one (the Resources / TrainingResourceController error), and that issue is already in row 2. Send the next issue whenever you're ready.
<!-- orchestrate:session-state:end -->
