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
        "id": "0035g00000H3TikAAF",
        "errors": []
      },
      "id": "0035g00000H3TikAAF",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})