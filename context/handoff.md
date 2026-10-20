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
**Status:** on track — QA sheet now has 6 issues tracked (CSP-40, CSP-858, CSP-127, CSP-515, CSP-42, CSP-43); screenshots & clarifications pending

**Done this session**
- Added CSP-43 (Return Rate field on Course Offering) to QA sheet row 7, Resolved=No

**Open items**
- User to create Yes/No dropdown in Resolved column (C2:C200) via Data validation
- User to delete empty Sheet1 tab
- Attach CSP-858 screenshot to Salesforce ticket
- Attach CSP-127 screenshot to Salesforce ticket (if available)
- Attach CSP-40 screenshot to Salesforce ticket
- Attach CSP-515 screenshot to Salesforce ticket
- Attach CSP-42 screenshot to Salesforce ticket
- Attach CSP-43 screenshot to Salesforce ticket

**Decisions**
- Migrate from session-scoped Excel to persistent Google Sheet in Drive
- Sheet structure: Ticket number, Issue, Resolved columns with bold/shaded frozen header
- Use satabhisa.roy@jaxconsult.com account for Drive access
- Grant Rajesh Yeddula Editor access to QA sheet for direct row management
- Default Resolved status is 'No' for all new issues

**Blockers**
- Salesforce org not connected to this session type; CSP-43 Return Rate field and CPT staff profiles cannot be verified without QA sandbox access

**Next**
- User sets up Yes/No dropdown in Resolved column (C2:C200)
- User deletes Sheet1 tab manually
- User attaches screenshots for CSP-858, CSP-127, CSP-40, CSP-515, CSP-42, CSP-43 to respective Salesforce tickets
- Start new BUILD session with QA sandbox selected to verify CSP-43 Return Rate field type and CPT staff profiles

**Checked live on 2026-10-20:** Google Workspace, Slack, the repository
### Last session — 2026-10-20
| | |
|---|---|
| Type | BUILD |
| Outcome | COMPLETED |
| Branch | `feature/ORCH2-001-hello-revecast` |
| Name | excel/google sheet |
| Session | `57a89230-69b3-4a85-a89c-6d49a5f1e9f8` |
**In its own words (excerpt):**
I added CSP-43 as row 7 on the **Rajesh** tab of [QA issues_sprint 12](https://docs.google.com/spreadsheets/d/1knM1CW-h5OXx8g4GVUwQaXZegZ8afUjJTMSeam-xBJE/edit#gid=497439815), with Resolved set to No. I read it back and it saved.

**I couldn't answer either of your questions from here.** No Salesforce org is attached to this session and Jira isn't connected, so I can't see the Return Rate field, the CSP-43 ticket, or the org's profiles. I searched your Drive for anything on this:
- **[CSP_Reporting_SolutionDesign_Finalv2.docx](https://docs.google.com/document/d/1R040ZrPtwTuyIFpT9bZsr7UMdGTjyplS/edit?usp=drivesdk):** has formulas for capacity utilization, breakeven and YOY change, but nothing called Return Rate.
- **[To be shared with QA test cases](https://docs.google.com/document/d/1pV-Fnx39RHmU-JEP1cHD-PPmP0c837xk2_yVIO2k7HQ/edit?usp=drivesdk):** doesn't mention CSP-43, Return Rate or CPT staff.

**How to check the formula yourself (about a minute):** go to Setup → Object Manager, open the object the field is on (probably Course Offering), then Fields & Relationships → Return Rate. If it's a formula field, the formula is shown there. A formula field is also read-only for everyone

_[summary truncated — see the session record for the full text]_
<!-- orchestrate:session-state:end -->
