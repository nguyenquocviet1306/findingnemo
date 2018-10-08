class CreateHotelReviews < ActiveRecord::Migration
  def change
    create_table :hotel_reviews do |t|
      t.integer :user_id, null: false
      t.integer :hotel_id, null: false
      t.string :comment
      t.integer :space_rating, null: false
      t.integer :service_rating, null: false
      t.integer :security_rating, null: false
      t.integer :clean_rating, null: false

      t.timestamps null: false
    end
  end
end
