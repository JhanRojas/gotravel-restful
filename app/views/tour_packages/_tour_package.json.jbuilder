json.extract! tour_package, :id, :origin, :destination, :departure, :returnning, :hotel, :restaurant, :place, :created_at, :updated_at
json.url tour_package_url(tour_package, format: :json)