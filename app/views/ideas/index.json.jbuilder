json.array!(@ideas) do |idea|
  json.extract! idea, :id, :user_id, :post, :up, :down
  json.url idea_url(idea, format: :json)
end
