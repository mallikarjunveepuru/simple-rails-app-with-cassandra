json.array!(@proverbs) do |proverb|
  json.extract! proverb, :id, :wisdom
  json.url proverb_url(proverb, format: :json)
end
