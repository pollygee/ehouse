json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :client_id, :date, :showed
  json.url appointment_url(appointment, format: :json)
end
