#!/bin/bash

aws cloudformation validate-template --template-body file://template4

aws cloudformation create-stack --stack-name radystack1 --template-body file://template4

aws cloudformation wait stack-create-complete --stack-name radystack1 && echo "completed" || echo "not completed"

aws cloudformation describe-stacks --stack-name radystack1

aws cloudformation describe-stacks --stack-name radystack1 --query "PhysicalResourceId[*



