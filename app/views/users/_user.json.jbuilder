json.extract! user, :id, :userName, :password, :firstName, :lastName, :gender, :created_at, :updated_at
json.url user_url(user, format: :json)
