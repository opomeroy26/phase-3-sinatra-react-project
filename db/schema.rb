# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_04_01_053557) do

  create_table "categories", force: :cascade do |t|
    t.string "name"
  end

  create_table "comments", force: :cascade do |t|
    t.string "name"
    t.string "comment"
    t.integer "event_id"
    t.index ["event_id"], name: "index_comments_on_event_id"
  end

  create_table "events", force: :cascade do |t|
    t.string "event_name"
    t.string "host"
    t.string "details"
    t.date "date"
    t.string "food_suggestions"
    t.string "image"
    t.integer "category_id"
    t.index ["category_id"], name: "index_events_on_category_id"
  end

  create_table "my_events", force: :cascade do |t|
    t.string "event_name"
    t.string "host"
    t.string "details"
    t.date "date"
    t.string "food_suggestions"
    t.string "image"
    t.integer "category_id"
    t.index ["category_id"], name: "index_my_events_on_category_id"
  end

  create_table "shopping_lists", force: :cascade do |t|
    t.string "item"
  end

end
