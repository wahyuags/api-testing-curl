# API Testing Findings

- DELETE requests may return empty response bodies
- HTTP status codes are the primary success indicator
- Repeated DELETE requests may still return success in mock APIs
- API behavior should be documented instead of assumed

