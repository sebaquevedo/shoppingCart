json.extract! product, :id, :name, :stock, :photo, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
