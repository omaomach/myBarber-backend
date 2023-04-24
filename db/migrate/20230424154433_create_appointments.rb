class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :appointment_type
      t.string :appointment_time
      t.integer :shop_id
      t.integer :client_id
      t.integer :barber_id

      t.timestamps
    end
  end
end
