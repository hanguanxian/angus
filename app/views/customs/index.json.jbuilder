json.array!(@customs) do |custom|
  json.extract! custom, :name, :password
  json.url custom_url(custom, format: :json)
end
