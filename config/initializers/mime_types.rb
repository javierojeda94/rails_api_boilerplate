api_mime_types = %W(
  application/vnd.api+json
  text/x-json
  application/json
)
puts '=> Set application/vnd.api+json as the default Content-Type' 
Mime::Type.register "application/vnd.api+json", :json, api_mime_types
