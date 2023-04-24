class CreateServices < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.string :name
      t.integer :shop_id
      t.integer :barber_id
      t.string :image

      t.timestamps
    end
  end
end
