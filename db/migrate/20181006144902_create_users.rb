class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_nick_name, null: false
      t.string :user_email, null: false
      t.integer :user_age
      t.string :user_gender
      t.string :user_birthday
      t.string :user_picture
      t.string :user_password, null: false

      t.timestamps null: false
    end
  end
end
