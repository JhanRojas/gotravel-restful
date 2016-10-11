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

ActiveRecord::Schema.define(version: 20161010225303) do

  create_table "airlines", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.string   "pictureUrl",  limit: 255
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "api_keys", force: :cascade do |t|
    t.string   "access_token", limit: 255
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "flights", force: :cascade do |t|
    t.string   "origin_country",      limit: 255
    t.string   "origin_state",        limit: 255
    t.string   "origin_city",         limit: 255
    t.string   "destination_country", limit: 255
    t.string   "destination_state",   limit: 255
    t.string   "destination_city",    limit: 255
    t.date     "departure"
    t.date     "returning"
    t.decimal  "adult_price",                     precision: 10
    t.decimal  "minor_price",                     precision: 10
    t.integer  "capacity",            limit: 4
    t.integer  "airline_id",          limit: 4
    t.string   "pictureUrl",          limit: 255
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
  end

  add_index "flights", ["airline_id"], name: "index_flights_on_airline_id", using: :btree

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
    t.string   "pictureUrl",           limit: 255
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
    t.integer  "service",     limit: 4
    t.text     "pictureUrl",  limit: 65535
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.string   "name",          limit: 255
    t.string   "room_type",     limit: 255
    t.string   "description",   limit: 255
    t.integer  "number_people", limit: 4
    t.decimal  "price",                     precision: 10
    t.integer  "hotel_id",      limit: 4
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  add_index "rooms", ["hotel_id"], name: "index_rooms_on_hotel_id", using: :btree

  create_table "service_restaurants", force: :cascade do |t|
    t.string   "name",          limit: 255
    t.text     "description",   limit: 65535
    t.decimal  "price",                       precision: 10
    t.integer  "restaurant_id", limit: 4
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

  add_index "service_restaurants", ["restaurant_id"], name: "index_service_restaurants_on_restaurant_id", using: :btree

  create_table "statuses", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "tour_package_reservations", force: :cascade do |t|
    t.integer  "user_id",         limit: 4
    t.integer  "tour_package_id", limit: 4
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  add_index "tour_package_reservations", ["tour_package_id"], name: "index_tour_package_reservations_on_tour_package_id", using: :btree
  add_index "tour_package_reservations", ["user_id"], name: "index_tour_package_reservations_on_user_id", using: :btree

  create_table "tour_packages", force: :cascade do |t|
    t.integer  "flight_id",     limit: 4
    t.integer  "hotel_id",      limit: 4
    t.integer  "restaurant_id", limit: 4
    t.integer  "place_id",      limit: 4
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "title",         limit: 255
    t.text     "picture_url",   limit: 65535
    t.text     "description",   limit: 65535
  end

  add_index "tour_packages", ["flight_id"], name: "index_tour_packages_on_flight_id", using: :btree
  add_index "tour_packages", ["hotel_id"], name: "index_tour_packages_on_hotel_id", using: :btree
  add_index "tour_packages", ["place_id"], name: "index_tour_packages_on_place_id", using: :btree
  add_index "tour_packages", ["restaurant_id"], name: "index_tour_packages_on_restaurant_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string "uid",      limit: 255
    t.string "email",    limit: 255
    t.string "name",     limit: 255
    t.string "provider", limit: 255
    t.string "api_key",  limit: 255
  end

  add_foreign_key "flights", "airlines"
  add_foreign_key "rooms", "hotels"
  add_foreign_key "service_restaurants", "restaurants"
  add_foreign_key "tour_package_reservations", "tour_packages"
  add_foreign_key "tour_package_reservations", "users"
  add_foreign_key "tour_packages", "flights"
  add_foreign_key "tour_packages", "hotels"
  add_foreign_key "tour_packages", "places"
  add_foreign_key "tour_packages", "restaurants"
end
