json.array!(@studios) do |studio|
  json.extract! studio, :id, :price, :description, :location, :owner
  json.url studio_url(studio, format: :json)
end
