---
title: "Introduction"
date: 2019-09-10T15:40:01+08:00
---

## What is multi-tenancy ?
Multi-tenancy is a single instance of software that serves multiple customers privately.

## Examples of multi-tenancy apps:
Slack, Salesforce, G Suite, Heroku

## Why would you use multi-tenancy ?

* Cost-savings
* Single Deployment point
* Easier maintenance

## Database Strategies

* Solution 1: One Database per tenant
* Solution 2: One Schema in a db for per tenant
* Solution 3: Shared tables architecture(tenant_id or organization_id)
