#!/bin/bash
curl -X POST -H "Authorization: key=AAAAJoX_luc:APA91bGLtKSCw-B23YrOCsTjg8LxJJ4OANIflobmTDCr5gGrgyqv_Y6hsbo2LPdUNveyjEogVbtpG14oq80m1nBG4D5aKbCth6QLLCdYP1lVXR3v37UHE2nFXukfUhkQ7h_F1NYsN7mf" -H "Content-Type: application/json" \
   -d '{
  "data": {
    "notification": {
        "title": "FCM Message",
        "body": "This is an FCM Message",
        "icon": "/itwonders-web-logo.png",
    }
  },
  "to": "fiXQS2t9zt8:APA91bG8kAEcVAcmhnZ0hEbul_GSuDzvbkT8PZ-pyPAShxXNTlDX8HjtH3vyp9f7tdvCVhLPiJcRpWSeMO4HtCjTL4Ir21WX67drOQWsOZ2eRXuDrncHl_jGl1fgIixMkXriB6GHjiGq"
}' https://fcm.googleapis.com/fcm/send
