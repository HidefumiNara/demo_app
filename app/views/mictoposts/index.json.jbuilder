json.array!(@mictoposts) do |mictopost|
  json.extract! mictopost, :content, :user_id
  json.url mictopost_url(mictopost, format: :json)
end