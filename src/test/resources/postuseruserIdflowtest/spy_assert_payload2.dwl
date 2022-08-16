%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "James Watson",
  "age": 30,
  "contact": "9991535410",
  "email": "james@email.com",
  "city": "London"
})