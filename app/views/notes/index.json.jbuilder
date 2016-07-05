json.array!(@notes) do |note|
  json.extract! note, :id, :name, :phone_number, :date_and_time, :body
  json.url note_url(note, format: :json)
end
