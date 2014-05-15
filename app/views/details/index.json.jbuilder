json.array!(@details) do |detail|
  json.extract! detail, :name, :addr, :phone, :defau, :custom_id
  json.url detail_url(detail, format: :json)
end
