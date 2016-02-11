json.array!(@users) do |user|
  json.extract! user, :id, :user, :foto, :nombre, :apellidos, :facebook, :twitter, :pass, :usuario
  json.url user_url(user, format: :json)
end
