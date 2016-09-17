json.extract! hotel, :id, :name, :description, :address, :phone_numer, :raiting, :gps_coordinates, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)