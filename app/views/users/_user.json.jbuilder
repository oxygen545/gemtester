json.extract! user, :id, :name, :email, :encrypted_password, :confirmed_at, :created_at, :updated_at
json.url user_url(user, format: :json)
