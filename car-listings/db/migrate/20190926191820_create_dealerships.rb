class CreateDealerships < ActiveRecord::Migration[5.0]
  def change
    create_table :dealerships do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :owner

      t.timestamps
    end
  end
end
