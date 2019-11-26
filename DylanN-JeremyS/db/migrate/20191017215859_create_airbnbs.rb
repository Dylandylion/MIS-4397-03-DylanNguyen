class CreateAirbnbs < ActiveRecord::Migration[5.0]
  def change
    create_table :airbnbs do |t|
      t.string :image_url
      t.string :title
      t.string :room_type
      t.integer :guest_amount
      t.integer :number_of_beds
      t.integer :restroom_count
      t.text :description
      t.string :link
      t.string :coordinates
      t.text :ammenities
      t.integer :price
     

      t.timestamps
    end
  end
end
