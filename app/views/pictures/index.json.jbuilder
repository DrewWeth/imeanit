json.array!(@pictures) do |picture|
  json.extract! picture, :id, :name, :desc, :url
  json.url picture_url(picture, format: :json)
end
