json.extract! hotel, :id, :name, :description, :starts, :address, :location_coordinates, :phone, :raiting, :country, :state, :city, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)