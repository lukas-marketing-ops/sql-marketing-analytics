# SQL Marketing Analytics

SQL case studies for B2B marketing analytics — funnel analysis, 
win/loss patterns, lead source performance and attribution.

Built as part of my Marketing Automation skill development (2026).

---

## Project Context

As a Marketing Manager in B2B Pharma Consulting, I often couldn’t 
answer basic pipeline questions without waiting for someone else 
to pull the data. This project changes that.

I built a realistic B2B Pharma Consulting dataset (6 tables, 20 deals, 
20 contacts, 30 touchpoints) and wrote SQL queries to answer 
real business questions.

---

## Business Questions I Answer

| Query | Business Question |
|---|---|
| Win Rate by Lead Source | Which channel closes deals best? |
| Buying Role Analysis | Which stakeholder type drives the highest deal value? |
| Sales Cycle: Won vs Lost | How long do winning deals take vs losing ones? |
| Quarterly Performance | Is there seasonality in our pipeline? |
| Attribution Analysis | How many touchpoints precede a Closed Won deal? |
| Lost Reason Analysis | Why do we lose deals? |

---

## Dataset

Fictional but realistic B2B Pharma Consulting dataset:

- `accounts` — 15 companies (Pharma, MedTech, Biotech, CRO)
- `contacts` — 20 decision-makers with buying roles (Champion, Economic Buyer, Gatekeeper)
- `deals` — 20 opportunities with stage, value, lead source, lost reason
- `touchpoints` — 30 marketing interactions before deal close
- `sales_activities` — 18 sales activities with outcomes
- `competitors` — 8 competitive displacement records

---

## Key Findings

- LinkedIn has the highest win rate among all lead sources
- C-Level contacts as primary stakeholder correlate with higher deal values
- Won deals average fewer proposal rounds than lost deals
- Deals with 3+ marketing touchpoints show higher conversion
- Price and missing internal buy-in are the top lost reasons

---

## Files

| File | What it shows |
|---|---|
| `01_lead_source_analysis.sql` | Win rate and revenue by lead source |

*More queries being added as I progress through the DataCamp SQL track.*

---

## Stack

SQL (MySQL 8.0) · db-fiddle.com · B2B Marketing Analytics

---

## About

Marketing Manager @ Pharma Consulting → building Marketing Automation skills.

Master in Wirtschaftspsychologie (FOM, 2027) · SQL · R · Power BI · HubSpot · Salesforce

Related project: [R Win/Loss Analysis](https://github.com/lukas-marketing-ops/r-salesforce-winloss-analysis)
