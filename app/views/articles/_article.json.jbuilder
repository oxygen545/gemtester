json.extract! article, :id, :link, :title, :heading, :body, :created_at, :updated_at
json.url article_url(article, format: :json)
