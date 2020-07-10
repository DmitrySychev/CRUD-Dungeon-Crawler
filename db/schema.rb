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

ActiveRecord::Schema.define(version: 2020_07_10_161157) do

  create_table "maps", force: :cascade do |t|
    t.string "discription"
    t.integer "monster_id"
    t.integer "player_id"
  end

  create_table "monsters", force: :cascade do |t|
    t.integer "HP"
    t.integer "STR"
  end

  create_table "players", force: :cascade do |t|
    t.integer "HP"
    t.integer "STR"
  end

end
