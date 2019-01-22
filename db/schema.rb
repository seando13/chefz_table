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

ActiveRecord::Schema.define(version: 2019_01_21_234831) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: :cascade do |t|
    t.datetime "when"
    t.text "address"
    t.integer "user_id"
    t.integer "cuisine_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "chefs_cuisines", id: false, force: :cascade do |t|
    t.integer "cuisine_id"
    t.integer "chef_id"
  end

  create_table "cuisines", force: :cascade do |t|
    t.text "image"
    t.text "name"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.text "email"
    t.string "password_digest"
    t.text "name"
    t.text "bio"
    t.text "image"
    t.text "location"
    t.boolean "chef"
    t.string "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
