json.extract! article, :id, :body, :title, :url, :pub, :created_at, :updated_at
json.url article_url(article, format: :json)