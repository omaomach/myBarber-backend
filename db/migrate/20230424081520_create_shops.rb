class CreateShops < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
      t.string :name
      t.integer :location_id
      t.string :license
      t.string :image

      t.timestamps
    end
  end
end
