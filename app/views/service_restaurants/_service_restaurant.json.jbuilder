json.extract! service_restaurant, :id, :nombre, :descripcion, :created_at, :updated_at
json.url service_restaurant_url(service_restaurant, format: :json)