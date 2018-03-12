json.extract! comment, :id, :comment, :user, :post, :created_at, :updated_at
json.url comment_url(comment, format: :json)
