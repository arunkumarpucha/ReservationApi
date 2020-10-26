class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.integer :shift_id
      t.integer :rtable_id
      t.integer :guest_id
      t.time :reserve_time
      t.integer :guest_count
      t.integer :restaurant_id
      t.timestamps
    end
  end
end
