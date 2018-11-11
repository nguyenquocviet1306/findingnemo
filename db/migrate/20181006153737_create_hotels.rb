class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :hotel_name, null: false
      t.string :hotel_address, null: false
      t.string :hotel_phone_number, null: false
      t.string :hotel_pr
      t.integer :hotel_area
      t.integer :hotel_rating
      t.integer :hotel_status
      t.string :hotel_owner, null: false

      t.timestamps null: false
    end
  end
end
