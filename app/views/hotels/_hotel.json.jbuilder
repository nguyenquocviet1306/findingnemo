json.extract! hotel, :id, :hotel_name, :hotel_address, :hotel_phone_number, :hotel_price, :hotel_pr, :hotel_area, :hotel_rating, :hotel_status, :hotel_owner, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)
