json.extract! restaurant, :id, :name, :description, :level, :websiteurl, :logourl, :status, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)