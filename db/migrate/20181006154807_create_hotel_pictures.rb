class CreateHotelPictures < ActiveRecord::Migration
  def change
    create_table :hotel_pictures do |t|
      t.integer :user_id, null: false
      t.integer :hotel_id, null: false
      t.string :picture_link, null: false

      t.timestamps null: false
    end
  end
end
