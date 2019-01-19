class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.datetime :when
      t.text :address
      t.integer :user_id
      t.integer :cuisine_id

      t.timestamps
    end
  end
end
