#!/bin/bash

curl "http://localhost:4741/fonts" \
  --include \
  --request POST \
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
