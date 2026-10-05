#!/bin/bash

output=$(node src/app.js)

if [ "$output" = "hello,wolled" ]; then
    echo "Test Passed"
    exit 0
else
    echo "Test Failed"
    echo "Expected: hello,wolled"
    echo "Got: $output"
    exit 1
fi