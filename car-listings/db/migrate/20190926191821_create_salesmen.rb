class CreateSalesmen < ActiveRecord::Migration[5.0]
  def change
    create_table :salesmen do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address

      t.timestamps
    end
  end
end
