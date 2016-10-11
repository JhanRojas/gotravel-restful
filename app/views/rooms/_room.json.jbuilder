json.extract! room, :id, :name, :room_type, :description, :number_people, :price, :hotel_id, :created_at, :updated_at
json.url room_url(room, format: :json)