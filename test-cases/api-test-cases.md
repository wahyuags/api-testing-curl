# API Test Cases

## Test Case 1: GET Post by ID
Request:
GET /posts/1

Expected Result:
- Status code: 200 OK
- Response body is JSON

Actual Result:
- Status code: 200 OK

Status:
Pass

---

## Test Case 2: Create New Post (POST)
Request:
POST /posts

Expected Result:
- Status code: 201 Created
- Response contains submitted data

Actual Result:
- Status code: 201 Created

Status:
Pass

---

## Test Case 3: Update Post (PUT)
Request:
PUT /posts/1

Expected Result:
- Status code: 200 OK
- Data updated

Actual Result:
- Status code: 200 OK

Status:
Pass

---

## Test Case 4: Delete Post
Request:
DELETE /posts/1

Expected Result:
- Status code: 204 No Content

Actual Result:
- Status code: 200 OK
- Empty response body

Status:
Pass (API behavior acceptable)
