#!/bin/bash

curl "http://localhost:4741/favorites" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "favorite": {
      "user_id": "'"${USER_ID}"'",
      "font_id": "'"${FONT_ID}"'",
      "project": "'"${PROJECT}"'"
    }
  }'

echo
