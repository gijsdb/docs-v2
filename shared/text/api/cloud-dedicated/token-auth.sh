########################################################
# Use Token authentication with a database token
# to query the InfluxDB v1 API
########################################################

curl --get "https://cluster-id.influxdb.io" \
  --header "Authorization: Token DATABASE_TOKEN" \
  --header 'Content-type: application/json' \
  --data-urlencode "db=DATABASE_NAME" \
  --data-urlencode "q=SELECT * FROM MEASUREMENT"