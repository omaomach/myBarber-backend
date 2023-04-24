class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :image
      t.string :phone_number
      t.integer :location_id

      t.timestamps
    end
  end
end
