class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :type
      t.integer :price
      t.string :picture_link
      t.integer :hotel_id

      t.timestamps null: false
    end
  end
end
