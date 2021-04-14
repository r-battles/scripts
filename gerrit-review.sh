#!/bin/bash
echo "sending request for the review $1"

reviewers="LIST OF REVIEWERS"
for reviewer in ${reviewers}; do
  echo "$reviewer"
  curl --request POST \
    --url https://gerrit.ext.net.nokia.com/gerrit/a/changes/$1/reviewers \
    --header 'Accept: application/json' \
    --header 'Authorization: Basic ADD KEY HERE' \
    --header 'Content-Type: application/json; charset=utf-8' \
    --data "{\"reviewer\": \"$reviewer\"}"
done

