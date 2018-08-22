json.extract! item, :id, :brand, :description, :price, :condition, :title, :created_at, :updated_at
json.url item_url(item, format: :json)
