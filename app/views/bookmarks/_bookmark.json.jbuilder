json.extract! bookmark, :id, :tittle, :url, :created_at, :updated_at
json.url bookmark_url(bookmark, format: :json)
