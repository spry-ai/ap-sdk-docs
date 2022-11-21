# Session APIs


### Session ID Report

Retrieves the details of a session as taken by the user. Supply the unique identifier of the event, which you might have received in a webhook.

```CURL

curl -X 'GET' \
  'https://api.rtm.sprypt.com/v1/report/35faf477' \
  -H 'accept: application/json'
  -u rtm_test_4eC39HqLyjWDarjtT1zdp7dc

```

Here is the sample response

```json
"https://assessment.spryhealth.care/report/35faf477"
```

### Session ID / Assessment

Retrieves the details of a assessment as taken by the user from each session. Supply the unique identifier of the event, which you might have received in a webhook.


```
curl -X 'GET' \
  'https://api.rtm.sprypt.com/v1/100/Squats' \
  -H 'accept: application/json'
  -u rtm_test_4eC39HqLyjWDarjtT1zdp7dc
```
Here is the sample response

```json

{
  "count": 1,
  "individual_reps_list": [
    {
      "rep_number": 1,
      "start_frame_number": 0,
      "peak_frame_number": 50,
      "end_frame_number": 99,
      "overall_accuracy_measurement": 98,
      "measurement_results": [
        {
          "type": "peak",
          "frame": 50,
          "accuracy": 100,
          "value": 66,
          "measurement_id": 1,
          "message": "Hip flexion",
          "priority": 2
        },
        {
          "type": "peak",
          "frame": 50,
          "accuracy": 100,
          "value": 59,
          "measurement_id": 2,
          "message": "Knee flexion",
          "priority": 1
        },
        {
          "type": "peak",
          "frame": 50,
          "accuracy": 92,
          "value": 5,
          "measurement_id": 3,
          "message": "Keep your knees aligned  with your toes",
          "priority": 2
        },
        {
          "type": "static",
          "accuracy": 98,
          "error": {
            "frame": 81,
            "accuracy": 69,
            "message": "Do not lift your toes or heel"
          },
          "measurement_id": 4,
          "message": "Do not lift your toes or heel",
          "priority": 2
        }
      ]
    }
  ]
}
```

### Session Information

Retrieves the meta data of a session as taken by the user. Supply the unique identifier of the event, which you might have received in a webhook.

```
curl -X 'GET' \
  'https://api.rtm.sprypt.com/v1/100' \
  -H 'accept: application/json'
  -u rtm_test_4eC39HqLyjWDarjtT1zdp7dc
```

Here is the sample response

```json
{
  "100": 100,
  "user_id": 36,
  "prescription_id": 9,
  "assessments": [
    "Squats",
    "L Cervical Extension",
    "R Shoulder flexion"
  ]
}
```