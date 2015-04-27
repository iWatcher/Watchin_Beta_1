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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20150423115816) do

  create_table "events", :force => true do |t|
    t.string   "actor_id"
    t.string   "event_id"
    t.string   "category"
    t.string   "event_name"
    t.string   "short_description"
    t.date     "start_date"
    t.date     "end_date"
    t.time     "start_time"
    t.time     "end_time"
    t.string   "venu"
    t.string   "visible_locations"
    t.string   "visible_scope"
    t.string   "image"
    t.string   "long_desciption"
    t.string   "image1"
    t.string   "image2"
    t.string   "image3"
    t.string   "image4"
    t.string   "image5"
    t.string   "friend_id"
    t.boolean  "spam"
    t.integer  "page_views"
    t.string   "recommendation"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "pawnshops", :force => true do |t|
    t.string   "actor_id"
    t.string   "category"
    t.string   "sub_cartegory"
    t.string   "product_title"
    t.string   "model_number"
    t.string   "description"
    t.string   "images"
    t.string   "Reference_link1"
    t.string   "Reference_link2"
    t.string   "Reference_link3"
    t.date     "purchase_date"
    t.string   "reason_for_sale"
    t.string   "accessories"
    t.string   "contact"
    t.string   "pick_up_location1"
    t.string   "pick_up_location2"
    t.string   "pick_up_location3"
    t.string   "pick_up_location4"
    t.string   "pick_up_location5"
    t.integer  "price"
    t.boolean  "negotiable"
    t.string   "spam"
    t.boolean  "visible"
    t.integer  "pageview"
    t.integer  "voteup"
    t.string   "comment"
    t.datetime "created"
    t.datetime "modified"
    t.string   "type_pawn"
    t.datetime "avaialble_from"
    t.datetime "avaialble_till"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "image"
  end

  create_table "photos", :force => true do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "pic"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "image"
  end

  create_table "users", :force => true do |t|
    t.string   "provider"
    t.string   "uid"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email_id"
    t.string   "image"
    t.string   "profile_url"
    t.string   "oauth_token"
    t.datetime "oauth_expires_at"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end
