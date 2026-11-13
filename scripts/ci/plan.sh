#!/usr/bin/env bash
# D · ARB-413: the demo suite's synthetic plan, run by terraform.yml. It runs no Terraform.
# It fails when a file under infrastructure/ holds the marker FAIL_PLAN (D · ARB-413 M-4e).
if grep -rqs FAIL_PLAN infrastructure; then echo "synthetic plan failed: FAIL_PLAN"; exit 1; fi
echo "synthetic terraform plan for the Arbiter live suite"
