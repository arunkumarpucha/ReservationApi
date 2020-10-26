class CreateRtables < ActiveRecord::Migration[5.2]
  def change
    create_table :rtables do |t|
      t.string :name
      t.integer :min_capacity
      t.integer :max_capacity
      t.integer :restaurant_id
      t.timestamps
    end
  end
end
