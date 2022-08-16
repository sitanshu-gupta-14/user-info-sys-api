%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Id": "a035i00000511moAAA",
    "uId__c": 1,
    "name__c": "Andrew Garfield",
    "age__c": 35,
    "contact__c": "9996526659",
    "email__c": "andrew@email.com",
    "city__c": "USA"
  }
])