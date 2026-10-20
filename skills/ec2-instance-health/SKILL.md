---
name: EC2-Instance-Health
description: Investigate unhealthy Amazon EC2 instances, including failed status checks, high CPU, and unreachable hosts.
metadata:
  author: jane.doe@example.com
  version: 1.0
---

## Overview

Use this skill when an EC2 instance fails its status checks or becomes unreachable.

1. Describe the instance status with `aws ec2 describe-instance-status`.
2. Run `scripts/collect.sh` to gather diagnostics.
