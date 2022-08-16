%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "uId__c": 1,
    "name__c": "James Watson",
    "age__c": 30,
    "contact__c": "9991535410",
    "email__c": "james@email.com",
    "city__c": "London"
  }
])