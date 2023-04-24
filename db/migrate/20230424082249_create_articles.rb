class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :date
      t.string :text
      t.string :title
      t.string :purpose
      t.string :image
      t.integer :barber_id

      t.timestamps
    end
  end
end
