#!/bin/bash
aws cloudformation creat-stack \
--stack-name $1
--tempelete-body file://$2 \
--parameters file://$3 \
--region=us-west-2

