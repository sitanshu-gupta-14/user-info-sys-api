%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "a035i00000511tHAAQ",
        "errors": []
      },
      "id": "a035i00000511tHAAQ",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})