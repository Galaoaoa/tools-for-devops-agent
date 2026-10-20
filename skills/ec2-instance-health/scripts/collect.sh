#!/bin/bash
aws ec2 describe-instance-status --instance-ids "$1"
