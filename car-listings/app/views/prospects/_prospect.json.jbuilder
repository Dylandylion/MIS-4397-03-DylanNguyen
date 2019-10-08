json.extract! prospect, :id, :first_name, :last_name, :email_address, :address, :city, :state, :zip, :mobile_phone_number, :created_at, :updated_at
json.url prospect_url(prospect, format: :json)
