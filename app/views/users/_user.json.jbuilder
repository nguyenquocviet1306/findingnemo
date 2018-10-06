json.extract! user, :id, :user_nick_name, :user_email, :user_age, :user_gender, :user_birthday, :user_picture, :user_password, :created_at, :updated_at
json.url user_url(user, format: :json)
