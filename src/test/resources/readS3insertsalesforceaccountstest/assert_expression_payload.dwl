%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": "2021-11-16T02:13:58",
  "recordCount": 4,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 4,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "loadedRecords": 4,
    "failedRecords": 0,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "c1ee7470-4654-11ec-bbef-f4ee08a20c50"
  },
  "id": "c1ee7470-4654-11ec-bbef-f4ee08a20c50",
  "ownerJobName": "implantationBatch_Job",
  "status": "EXECUTING"
})