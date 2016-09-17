json.extract! flight, :id, :origen, :destino, :partida, :regreso, :adultos, :menores, :precio, :created_at, :updated_at
json.url flight_url(flight, format: :json)