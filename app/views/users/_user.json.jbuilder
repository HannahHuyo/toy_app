json.extract! user, :id, :name, :emaail, :created_at, :updated_at
json.url user_url(user, format: :json)
