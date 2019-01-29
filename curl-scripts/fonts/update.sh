#!/bin/bash

curl "http://localhost:4741/fonts/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "font": {
      "name": "'"${NAME}"'",
      "font_type": "'"${FONT_TYPE}"'",
      "description": "'"${DESCRIPTION}"'",
      "location": "'"${LOCATION}"'"
    }
  }'

echo
