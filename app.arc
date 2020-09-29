@app
begin-app

@static
fingerprint true

@http
get  /todos
post /todos
post /todos/delete

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
