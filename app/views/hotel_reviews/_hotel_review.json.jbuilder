json.extract! hotel_review, :id, :user_id, :hotel_id, :comment, :space_rating, :service_rating, :security_rating, :clean_rating, :created_at, :updated_at
json.url hotel_review_url(hotel_review, format: :json)
