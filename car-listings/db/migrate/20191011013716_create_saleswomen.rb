class CreateSaleswomen < ActiveRecord::Migration[5.0]
  def change
    create_table :saleswomen do |t|
      t.string :full_name
      t.text :description
      t.string :profile_image_url

      t.timestamps
    end
  end
end
