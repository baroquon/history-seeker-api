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

ActiveRecord::Schema.define(version: 20150715154505) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accounts", force: :cascade do |t|
    t.boolean  "active",            default: true
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.string   "stripe_id"
    t.string   "subscription_type"
  end

  create_table "assignments", force: :cascade do |t|
    t.string   "description"
    t.boolean  "is_complete"
    t.string   "grade"
    t.integer  "user_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "assignments", ["user_id"], name: "index_assignments_on_user_id", using: :btree

  create_table "curriculums", force: :cascade do |t|
    t.string   "title"
    t.integer  "user_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "description"
  end

  add_index "curriculums", ["user_id"], name: "index_curriculums_on_user_id", using: :btree

  create_table "curriculums_facts", id: false, force: :cascade do |t|
    t.integer "fact_id",       null: false
    t.integer "curriculum_id", null: false
  end

  create_table "facts", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.date     "start_date"
    t.date     "end_date"
    t.boolean  "testable"
    t.decimal  "lat"
    t.decimal  "lng"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
    t.string   "additional_info_link"
    t.integer  "user_id"
  end

  add_index "facts", ["user_id"], name: "index_facts_on_user_id", using: :btree

  create_table "taggings", force: :cascade do |t|
    t.integer  "tag_id"
    t.integer  "taggable_id"
    t.string   "taggable_type"
    t.integer  "tagger_id"
    t.string   "tagger_type"
    t.string   "context",       limit: 128
    t.datetime "created_at"
  end

  add_index "taggings", ["tag_id", "taggable_id", "taggable_type", "context", "tagger_id", "tagger_type"], name: "taggings_idx", unique: true, using: :btree
  add_index "taggings", ["taggable_id", "taggable_type", "context"], name: "index_taggings_on_taggable_id_and_taggable_type_and_context", using: :btree

  create_table "tags", force: :cascade do |t|
    t.string  "name"
    t.integer "taggings_count", default: 0
  end

  add_index "tags", ["name"], name: "index_tags_on_name", unique: true, using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.string   "role"
    t.string   "date_of_birth"
    t.string   "notes"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "teacher_id"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.string   "authentication_token",   default: "", null: false
    t.string   "assignment"
    t.integer  "account_id"
  end

  add_index "users", ["account_id"], name: "index_users_on_account_id", using: :btree
  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  add_index "users", ["teacher_id"], name: "index_users_on_teacher_id", using: :btree

  add_foreign_key "assignments", "users"
  add_foreign_key "curriculums", "users"
  add_foreign_key "facts", "users"
  add_foreign_key "users", "accounts"
end
