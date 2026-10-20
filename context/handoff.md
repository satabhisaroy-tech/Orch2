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
**Status:** on track — QA sheet live with 3 issues tracked; dropdown & screenshots still pending

**Done this session**
- Added CSP-40 (enrollment capacity calculation) to QA sheet row 4, Resolved=No

**Open items**
- User to create Yes/No dropdown in Resolved column (C2:C200) via Data validation
- User to delete empty Sheet1 tab
- Attach CSP-858 screenshot to Salesforce ticket
- Attach CSP-127 screenshot to Salesforce ticket (if available)
- Attach CSP-40 screenshot to Salesforce ticket
- Clarify with CSP-40 ticket owner: whether formula error is real or requirement wording mismatch
- Check TrainingResourceController Apex class access in permission set for instructor users
- User to send next QA issues in format: QA-### – description

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
- User attaches CSP-858, CSP-127, and CSP-40 screenshots to respective Salesforce tickets
- Clarify CSP-40 formula intent with ticket owner before marking resolved
- Rajesh or user adds next QA issues; Rajesh selects Resolved status from dropdown

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
I added CSP-40 as row 4 on the **Rajesh** tab of [QA issues_sprint 12](https://docs.google.com/spreadsheets/d/1knM1CW-h5OXx8g4GVUwQaXZegZ8afUjJTMSeam-xBJE/edit#gid=497439815) and read it back to make sure it saved.

| Ticket number | Issue | Resolved |
|---|---|---|
| CSP-40 | Available seats should be EnrollmentCapacity minus EnrolleeCount (per the requirement). Actual: the formula calculates EnrollmentCapacity minus Active enrollment count. | No |

- **Screenshot:** the image attached to this message is still the CSP-858 one (the Resources / TrainingResourceController error), so I didn't use it for CSP-40.
- **Check with the ticket owner:** EnrolleeCount and an active-enrollment count can be the same number if EnrolleeCount only counts active enrollments. So it's worth asking whether the formula is actually giving a wrong number, or whether it just doesn't match how the requirement is worded. I can't check the formula myself because no Salesforce org is attached to this session.

Send the next one whenever you're ready.
<!-- orchestrate:session-state:end -->
