json.extract! hotel_picture, :id, :user_id, :hotel_id, :picture_link, :created_at, :updated_at
json.url hotel_picture_url(hotel_picture, format: :json)
