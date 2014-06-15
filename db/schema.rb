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

ActiveRecord::Schema.define(version: 20140614220447) do

  create_table "listings", force: true do |t|
    t.string   "title"
    t.text     "description"
    t.text     "neighborhood"
    t.integer  "dateavailable_month"
    t.integer  "dateavailable_day"
    t.integer  "dateavailable_year"
    t.integer  "price"
    t.integer  "numbedrooms"
    t.integer  "numbathrooms"
    t.text     "photos"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "provider"
    t.string   "uid"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.integer  "birthday_month"
    t.integer  "birthday_year"
    t.string   "gender"
    t.string   "photo"
    t.string   "occupation"
    t.string   "interests"
    t.string   "oauth_token"
    t.datetime "oauth_expires_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
