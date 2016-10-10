json.extract! tour_package_reservation, :id, :user_id, :tour_package_id, :created_at, :updated_at
json.url tour_package_reservation_url(tour_package_reservation, format: :json)