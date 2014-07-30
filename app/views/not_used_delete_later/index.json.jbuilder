json.array!(@items) do |item|
  json.extract! item, :id, :user_id, :name, :purchased, :quantity
  json.url item_url(item, format: :json)
end
