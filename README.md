# API Testing Using cURL

## Overview
This repository demonstrates fundamental API testing using cURL.
The purpose of this project is to show a clear understanding of REST APIs,
HTTP methods, and API testing logic without relying on automation frameworks.

This project focuses on how a QA engineer validates API behavior using
HTTP status codes, request methods, and response consistency.



## Tools and Environment
- cURL (command-line tool)
- Linux terminal
- REST API
- Public mock API (JSONPlaceholder)


## API Methods Covered
- GET
- POST
- PUT
- DELETE



## Testing Focus
The following aspects are validated:
- HTTP status codes
- Correct request methods
- Response structure and consistency
- API behavior for edge cases
- Expected vs actual results


### Example Requests ###

## GET Request

curl -i https://jsonplaceholder.typicode.com/posts/1

Expected result:

Status code: 200 OK

Response body: JSON object

## POST Request

curl -i -X POST https://jsonplaceholder.typicode.com/posts \
-H "Content-Type: application/json" \
-d '{"title":"test","body":"api testing","userId":1}'


Expected result:

Status code: 201 Created

Response body contains submitted data

## PUT Request

curl -i -X PUT https://jsonplaceholder.typicode.com/posts/1 \
-H "Content-Type: application/json" \
-d '{"title":"updated","body":"updated content","userId":1}'


Expected result:

Status code: 200 OK

Resource updated

## DELETE Request

curl -i -X DELETE https://jsonplaceholder.typicode.com/posts/1


Expected result:

Status code: 200 OK or 204 No Content

Empty response body is acceptable



Key Learnings:

- API testing focuses on behavior, not UI output

- Status codes are the primary validation point

- DELETE requests may return empty bodies

- Public mock APIs may not strictly enforce data persistence



Future Improvements:

- API testing with Postman

- Authentication and authorization testing

- API automation using Python and Pytest

- CI/CD integration




Author : WAHYU AGUSTIAR



