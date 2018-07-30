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

ActiveRecord::Schema.define(version: 2018_07_26_194156) do

  create_table "suits", force: :cascade do |t|
    t.string "name"
    t.integer "cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "videos", force: :cascade do |t|
    t.string "suit_a1"
    t.string "suit_a2"
    t.string "player_a1"
    t.string "player_a2"
    t.string "suit_b1"
    t.string "suit_b2"
    t.string "player_b1"
    t.string "player_b2"
    t.string "link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end