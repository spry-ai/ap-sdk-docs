# User APIs

This is an object representing the user's artifacts. You can retrieve it to see the user's session, assessments and even adherence.


### Adherence Report

Retrieves the adherence details of a session as taken by the user. Supply the unique identifier of the event, which you might have received in a webhook.


```
curl -X 'GET' \
  'https://api.rtm.sprypt.com/v1/adherence/100/7' \
  -H 'accept: application/json'
  -u rtm_test_4eC39HqLyjWDarjtT1zdp7dc
```
Here is the sample response on adherence

```json
{
  "user_id": 100,
  "prescription_appearance_rate": "71.4",
  "prescription_adherence_rate": 50,
  "overall_adherence_rate": [
    100,
    0,
    70,
    80,
    90,
    0,
    10
  ],
  "assessment_adherence_rate": {
    "Squats": 50,
    "R Cervical flexion": 80,
    "R Shoulder extension": 70
  }
}

```