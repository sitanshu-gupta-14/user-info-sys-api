%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "Andrew Garfield",
  "age": 35,
  "contact": "9996526659",
  "email": "andrew@email.com",
  "city": "USA"
})