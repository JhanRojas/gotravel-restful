json.extract! airline, :id, :name, :description,:pictureUrl, :created_at, :updated_at
json.url airline_url(airline, format: :json)