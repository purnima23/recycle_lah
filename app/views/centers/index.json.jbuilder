json.array!(@centers) do |center|
  json.extract! center, :id, :name, :address, :lattitude, :longitude, :paper, :plastic, :metal, :glass
  json.url center_url(center, format: :json)
end
