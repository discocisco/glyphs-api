#!/bin/bash

curl "http://localhost:4741/fonts/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "font": {
      "name": "'"${NAME}"'",
      "font_type": "'"${FONT_TYPE}"'",
      "location": "'"${LOCATION}"'"
    }
  }'

echo
