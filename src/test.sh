#!/bin/bash

output=$(node app.js)

if [ "$output" = "hello,wolled" ]; then
    echo "Test Passed"
else
    echo "Test Failed"
    echo "Expected: hello,wolled"
    echo "Got: $output"
fi