# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_03_185658) do

  create_table "dungeons", force: :cascade do |t|
    t.string "name"
    t.integer "difficulty"
  end

  create_table "encounters", force: :cascade do |t|
    t.integer "num_enemies"
    t.integer "monster_id"
  end

  create_table "levels", force: :cascade do |t|
    t.integer "encounter_id"
    t.integer "dungeon_id"
  end

  create_table "monsters", force: :cascade do |t|
    t.string "name"
    t.integer "hit_points"
    t.string "size"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
  end

end
