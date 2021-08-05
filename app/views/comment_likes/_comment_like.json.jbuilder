json.extract! comment_like, :id, :comment, :like, :record_type, :user_id, :post_id, :created_at, :updated_at
json.url comment_like_url(comment_like, format: :json)
