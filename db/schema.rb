# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20181108120915) do

  create_table "hotel_pictures", force: :cascade do |t|
    t.integer  "user_id",      null: false
    t.integer  "hotel_id",     null: false
    t.string   "picture_link", null: false
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "hotel_reviews", force: :cascade do |t|
    t.integer  "user_id",         null: false
    t.integer  "hotel_id",        null: false
    t.string   "comment"
    t.integer  "space_rating",    null: false
    t.integer  "service_rating",  null: false
    t.integer  "security_rating", null: false
    t.integer  "clean_rating",    null: false
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "hotels", force: :cascade do |t|
    t.string   "hotel_name",         null: false
    t.string   "hotel_address",      null: false
    t.string   "hotel_phone_number", null: false
    t.integer  "hotel_price"
    t.string   "hotel_pr"
    t.integer  "hotel_area"
    t.integer  "hotel_rating"
    t.integer  "hotel_status"
    t.string   "hotel_owner",        null: false
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.string   "type"
    t.integer  "price"
    t.string   "picture_link"
    t.integer  "hotel_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "nick_name",                           null: false
    t.string   "gender"
    t.string   "birthday"
    t.string   "user_picture",           default: ""
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true
  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
