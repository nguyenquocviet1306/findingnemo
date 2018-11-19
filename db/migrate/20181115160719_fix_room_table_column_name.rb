class FixRoomTableColumnName < ActiveRecord::Migration
  def change
    rename_column :rooms, :type, :room_type
  end
end
