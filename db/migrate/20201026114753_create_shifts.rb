class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.string :shift_name
      t.time :start_time
      t.time :end_time
      t.integer :restaurant_id
      t.timestamps
    end
  end
end
