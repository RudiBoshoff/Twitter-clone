json.extract! tweet, :id, :post, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
