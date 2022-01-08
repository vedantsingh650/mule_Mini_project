%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Type": "Any Error",
  "Error": "\"Cannot coerce String (1) to Date, caused by: Text '1' could not be parsed at index 0\n\n7| \tEffectiveDate: payload.date[0] as Date {format: 'MM/dd/yyyy'},\n                   ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\nTrace:\n  at anonymous::main (line: 7, column: 17)\" evaluating expression: \"%dw 2.0\noutput application/java\n---\n[{\n\tContractId: payload.contractid,\n\tAccountId: payload.Accountid,\n\tEffectiveDate: payload.date[0] as Date {format: 'MM/dd/yyyy'},\n\tStatus: payload.Status,\n\tShippingStreet: payload.ShippingStreet,\n}]\"."
})