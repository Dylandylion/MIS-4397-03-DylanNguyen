json.extract! airbnb, :id, :image_url, :string, :room_type, :ammenities, :guest_amount, :number_of_beds, :number_of_bedrooms, :restroom_count, :price, :pets, :created_at, :updated_at
json.url airbnb_url(airbnb, format: :json)
