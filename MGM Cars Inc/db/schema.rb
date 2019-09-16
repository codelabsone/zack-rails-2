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

ActiveRecord::Schema.define(version: 20190906001525) do

  create_table "cars", force: :cascade do |t|
    t.integer "year", default: "not specified", null: false
    t.text "make", null: false
    t.text "model", null: false
    t.text "color", default: "not specified", null: false
    t.integer "mileage", default: "not specified", null: false
    t.float "price", default: "Please contact us for special pricing!", null: false
    t.text "vehicle_type", default: "passenger vehicle", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
