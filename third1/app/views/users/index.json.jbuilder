json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :phn_no, :adress
  json.url user_url(user, format: :json)
end
