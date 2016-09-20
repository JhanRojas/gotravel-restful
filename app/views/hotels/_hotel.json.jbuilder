json.extract! hotel, :id, :name, :description, :starts, :address, :city, :location_coordinates, :phone, :raiting, :locations_id, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)