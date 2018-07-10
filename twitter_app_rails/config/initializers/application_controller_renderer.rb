# Be sure to restart your server when you modify this file.

# ActiveSupport::Reloader.to_prepare do
#   ApplicationController.renderer.defaults.merge!(
#     http_host: 'example.org',
#     https: false
#   )
# end
require 'twitter'

$client = Twitter::REST::Client.new do |config|
  config.consumer_key        = 	'kw3WhQCIel5osayjcKAKPx25I'
  config.consumer_secret     = 	'Mo5l5hJvIW5iC6nD0D9XDCvIoyS4Kr3kkaJrMYbsjZKbMqu58k'
  config.access_token        =  '1013787418825240576-haFnGA5o7FToloLVEKrUMPOjKpyEz2'
  config.access_token_secret =  'mOsrRtXfAlrLnmIDWTNScXcMymSTnYBNqhvAcKWfIhvqu'

  # config.consumer_key        = 	'4Kcx31utJzXcMjAWTwBCsLV2c'
  # config.consumer_secret     = 	'5f5Rr8cIDmf1nVFkprIHlGDnpWZjSEiF3fiIIo9bMOxsRu5sie'
  # config.access_token        =  '925417956951064576-3OL5NFtHADJPj61JrIdQGyfPqOJ3dh4'
  # config.access_token_secret =  'z7hp3wzOXSwt6nnHyExXYEHsPJTnHyxYoJzH8GvedLHqk'
end
