json.extract! post, :id, :titre, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
