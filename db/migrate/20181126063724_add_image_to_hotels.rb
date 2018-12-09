class AddImageToHotels < ActiveRecord::Migration
  def change
    add_column :hotels, :image, :string
  end
end
