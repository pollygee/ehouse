json.array!(@clients) do |client|
  json.extract! client, :id, :first_name, :last_name, :address, :zip, :phone, :adults, :children, :notes
  json.url client_url(client, format: :json)
end
