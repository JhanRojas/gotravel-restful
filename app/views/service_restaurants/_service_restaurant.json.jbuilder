json.extract! service_restaurant, :id, :name, :description, :price, :restaurant_id, :created_at, :updated_at
json.url service_restaurant_url(service_restaurant, format: :json)