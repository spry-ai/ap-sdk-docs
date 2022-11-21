# Prescriber APIs

### Post Prescription

Post the details of a prescription as prescribed for the user. Supply the details of the assessment which the user might have have to be prescribed.

```json
curl -X 'POST' \
  'http://api.rtm.sprypt.com/v1/prescribe' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -u rtm_test_4eC39HqLyjWDarjtT1zdp7dc \
  -d '{
  "prescriber_id": 99,
  "user_id": 10,
  "assessments": [
    {
      "assessment_id": 12,
      "name": "Squats",
      "prescribed_count": 10,
      "start_day": "20220101",
      "end_day": "20220110"
    },
    {
      "assessment_id": 10,
      "name": "R Shoulder flexion",
      "prescribed_time": 30,
      "start_day": "20220101",
      "end_day": "20220110"
    }
  ]
}'
```

Here is the sample response

```json
{
  "prescriber_id": "wqwe09d"
}
```
### Get Prescription Information

Get the details of a prescription as prescribed for the user. Supply the unique identifier of the prescription, which you might have received in a webhook.


```
curl -X 'GET' \
  'https://api.rtm.sprypt.com/v1/100' \
  -H 'accept: application/json'
  -u rtm_test_4eC39HqLyjWDarjtT1zdp7dc
```

Here is the sample response

```json
{
  "user_id": 36,
  "prescription_id": 9,
  "assessments": [
    "Squats",
    "L Cervical Extension",
    "R Shoulder flexion"
  ]
}
```