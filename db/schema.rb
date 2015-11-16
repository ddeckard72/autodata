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

ActiveRecord::Schema.define(version: 20151116050426) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bodies", force: :cascade do |t|
    t.string   "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "catagories", force: :cascade do |t|
    t.string   "catagory"
    t.string   "subcatagory"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "colors", force: :cascade do |t|
    t.string   "color"
    t.string   "family"
    t.string   "type"
    t.string   "make"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "decoders", force: :cascade do |t|
    t.string   "vin8"
    t.string   "vinyear"
    t.string   "code"
    t.string   "year"
    t.string   "make"
    t.string   "model"
    t.string   "body"
    t.string   "subseries"
    t.string   "sbody"
    t.string   "drive"
    t.string   "engine"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "vid"
    t.string   "fueltype"
    t.string   "catagory"
    t.string   "subcatagory"
  end

  create_table "images", force: :cascade do |t|
    t.string   "image"
    t.string   "caption"
    t.integer  "height"
    t.integer  "width"
    t.string   "orientation"
    t.string   "year"
    t.string   "make"
    t.string   "model"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "color"
  end

  create_table "makes", force: :cascade do |t|
    t.string   "make"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "manufactures", force: :cascade do |t|
    t.string   "manufacture"
    t.string   "country"
    t.string   "website"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "startyear"
    t.integer  "endyear"
  end

  create_table "models", force: :cascade do |t|
    t.string   "model"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "email"
    t.string   "firstname"
    t.string   "lastname"
    t.string   "access_token"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
