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

ActiveRecord::Schema[7.0].define(version: 2024_01_01_210419) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.string "name", limit: 45, null: false
    t.bigint "plan_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_activities_on_name", unique: true
    t.index ["plan_id"], name: "index_activities_on_plan_id"
  end

  create_table "challenge_sessions", force: :cascade do |t|
    t.string "name", limit: 30, null: false
    t.bigint "plan_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_challenge_sessions_on_name", unique: true
    t.index ["plan_id"], name: "index_challenge_sessions_on_plan_id"
  end

  create_table "challenges", force: :cascade do |t|
    t.string "name", limit: 90, null: false
    t.integer "bonus", default: 0, null: false
    t.bigint "challenge_session_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["challenge_session_id"], name: "index_challenges_on_challenge_session_id"
    t.index ["name"], name: "index_challenges_on_name", unique: true
  end

  create_table "parts", force: :cascade do |t|
    t.integer "week", default: 1, null: false
    t.integer "day", default: 1, null: false
    t.integer "segment", default: 1, null: false
    t.bigint "plan_id", null: false
    t.bigint "activity_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["activity_id"], name: "index_parts_on_activity_id"
    t.index ["plan_id"], name: "index_parts_on_plan_id"
  end

  create_table "plans", force: :cascade do |t|
    t.string "name", limit: 30, null: false
    t.integer "plan_type", default: 0, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_plans_on_name", unique: true
  end

  add_foreign_key "activities", "plans"
  add_foreign_key "challenge_sessions", "plans"
  add_foreign_key "challenges", "challenge_sessions"
  add_foreign_key "parts", "activities"
  add_foreign_key "parts", "plans"
end
