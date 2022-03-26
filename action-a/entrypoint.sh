#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
sh -c "echo This is workflow $GITHUB_WORKFLOW"
sh -c "echo variable is $FOO"
