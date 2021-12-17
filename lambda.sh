#!/bin/bash

zip lam.zip lambda_function.py

aws lambda update-function-code \
	--function-name "prajesh-hello" \
	--zip-file "fileb://./lam.zip" \
	--region "us-east-1"
