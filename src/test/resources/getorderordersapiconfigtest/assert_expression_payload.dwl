%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "TotalPrice": "20000.0",
    "Quantity": "2.0",
    "Id": null,
    "type": "OrderItem",
    "OrderId": "8015g000002r9EfAAI"
  },
  {
    "TotalPrice": "120000.0",
    "Quantity": "3.0",
    "Id": null,
    "type": "OrderItem",
    "OrderId": "8015g000002r9EfAAI"
  }
])