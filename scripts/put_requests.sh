#!/bin/bash

curl -i -X PUT https://jsonplaceholder.typicode.com/posts/1 \
-H "Content-Type: application/json" \
-d '{"title":"updated","body":"updated content","userId":1}'

