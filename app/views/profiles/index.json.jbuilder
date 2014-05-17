json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :age
  json.url profile_url(profile, format: :json)
end
