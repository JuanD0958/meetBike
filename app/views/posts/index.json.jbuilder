json.array!(@posts) do |post|
  json.extract! post, :id, :title, :content, :usr, :tpe
  json.url post_url(post, format: :json)
end
