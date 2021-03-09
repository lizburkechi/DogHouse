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

ActiveRecord::Schema.define(version: 2021_03_09_154746) do

  create_table "apartments", force: :cascade do |t|
    t.text "description"
    t.integer "price"
    t.string "address"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "dogs", force: :cascade do |t|
    t.string "name"
    t.integer "weight"
    t.string "breed"
    t.integer "renter_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "bio"
    t.index ["renter_id"], name: "index_dogs_on_renter_id"
  end

  create_table "pet_policies", force: :cascade do |t|
    t.integer "weight_max"
    t.string "breed_restriction"
    t.integer "apartment_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["apartment_id"], name: "index_pet_policies_on_apartment_id"
  end

  create_table "renter_apartment_applications", force: :cascade do |t|
    t.string "email"
    t.integer "renter_id", null: false
    t.integer "apartment_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["apartment_id"], name: "index_renter_apartment_applications_on_apartment_id"
    t.index ["renter_id"], name: "index_renter_apartment_applications_on_renter_id"
  end

  create_table "renters", force: :cascade do |t|
    t.string "name"
    t.integer "rent_allowance"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "dogs", "renters"
  add_foreign_key "pet_policies", "apartments"
  add_foreign_key "renter_apartment_applications", "apartments"
  add_foreign_key "renter_apartment_applications", "renters"
end
