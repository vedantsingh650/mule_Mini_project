%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "995c59fb-5ca4-4e1d-b983-0a427b614492",
  "currency": "INR",
  "created": "2021-11-16T00:40:26.463+05:30",
  "is_disputed": false,
  "status": "Initialized",
  "amount": 800,
  "address": "2nd stage viking,london gate"
})