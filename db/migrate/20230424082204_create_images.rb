class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.string :image_url
      t.integer :shop_id
      t.integer :location_id
      t.integer :service_id
      t.integer :barber_id
      t.integer :article_id

      t.timestamps
    end
  end
end
