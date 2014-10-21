json.array!(@jokes) do |joke|
  json.extract! joke, :id, :description, :tags, :usage
  json.url joke_url(joke, format: :json)
end
