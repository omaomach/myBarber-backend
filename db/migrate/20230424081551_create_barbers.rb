class CreateBarbers < ActiveRecord::Migration[7.0]
  def change
    create_table :barbers do |t|
      t.string :name
      t.integer :location_id
      t.integer :shop_id
      t.string :email
      t.string :gender
      t.string :phone_number
      t.string :image

      t.timestamps
    end
  end
end
