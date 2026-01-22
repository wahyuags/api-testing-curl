#!/bin/bash

curl -i -X POST https://jsonplaceholder.typicode.com/posts \
-H "Content-Type: application/json" \
-d '{"title":"test","body":"api testing","userId":1}'

