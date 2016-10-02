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

ActiveRecord::Schema.define(version: 20160926194021) do

  create_table "flights", force: :cascade do |t|
    t.string   "origen",     limit: 255
    t.string   "destino",    limit: 255
    t.date     "partida"
    t.date     "regreso"
    t.integer  "adultos",    limit: 4
    t.integer  "menores",    limit: 4
    t.float    "precio",     limit: 24
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "hotels", force: :cascade do |t|
    t.string   "name",                 limit: 255
    t.string   "description",          limit: 255
    t.integer  "starts",               limit: 4
    t.string   "address",              limit: 255
    t.string   "location_coordinates", limit: 255
    t.string   "phone",                limit: 255
    t.string   "raiting",              limit: 255
    t.string   "country",              limit: 255
    t.string   "state",                limit: 255
    t.string   "city",                 limit: 255
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  create_table "places", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.text     "activity",    limit: 65535
    t.decimal  "price",                     precision: 10
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  create_table "restaurants", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.string   "description", limit: 255
    t.integer  "level",       limit: 4
    t.text     "websiteurl",  limit: 65535
    t.text     "logourl",     limit: 65535
    t.integer  "status",      limit: 4
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.string   "room_type",     limit: 255
    t.string   "description",   limit: 255
    t.integer  "number_people", limit: 4
    t.decimal  "price",                     precision: 10
    t.integer  "hotel_id",      limit: 4
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  add_index "rooms", ["hotel_id"], name: "index_rooms_on_hotel_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255, default: "", null: false
    t.string   "encrypted_password",     limit: 255, default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  add_foreign_key "rooms", "hotels"
end
