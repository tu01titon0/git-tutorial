json.extract! pet, :id, :name, :gender, :created_at, :updated_at
json.url pet_url(pet, format: :json)
