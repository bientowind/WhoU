json.array!(@socialmedia) do |socialmedium|
  json.extract! socialmedium, :id, :username, :type, :contact_id
  json.url socialmedium_url(socialmedium, format: :json)
end
