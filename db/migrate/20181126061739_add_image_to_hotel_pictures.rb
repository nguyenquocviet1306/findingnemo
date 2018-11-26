class AddImageToHotelPictures < ActiveRecord::Migration
  def change
    add_column :hotel_pictures, :image, :string
  end
end
