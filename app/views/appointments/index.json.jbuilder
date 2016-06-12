json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :name, :phone, :numpeople, :date, :timeslot, :comment
  json.url appointment_url(appointment, format: :json)
end
