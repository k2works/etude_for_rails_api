## GET /users
Index.

### Example

#### Request
```
GET /users HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 226
Content-Type: application/json; charset=utf-8
ETag: W/"19b634826668928a303960ce62163fa1"
X-Request-Id: 277ff697-d138-42f6-a4f9-b365f780984b
X-Runtime: 0.022981

[
  {
    "id": 9,
    "created_at": "2018-02-10T07:10:33.000Z",
    "updated_at": "2018-02-10T07:10:33.000Z",
    "name": "ユーザー1"
  },
  {
    "id": 10,
    "created_at": "2018-02-10T07:10:33.000Z",
    "updated_at": "2018-02-10T07:10:33.000Z",
    "name": "ユーザー2"
  }
]
```
