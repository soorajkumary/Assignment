#!/bin/bash
aws s3api create-bucket --bucket Soorajbucket --create-bucket-configuration LocationConstraint=eu-west-2
