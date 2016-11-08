class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :title
      t.integer :user_id
      t.integer :town_id

      t.timestamps
    end
  end
end
