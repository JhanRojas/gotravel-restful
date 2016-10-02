json.extract! tour_package, :id, :flight_id, :hotel_id, :restaurant_id, :place_id, :created_at, :updated_at
json.url tour_package_url(tour_package, format: :json)