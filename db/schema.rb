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

ActiveRecord::Schema.define(:version => 20110227090010) do

  create_table "columns", :force => true do |t|
    t.integer  "parent_id"
    t.string   "name"
    t.string   "description"
    t.string   "path"
    t.integer  "status"
    t.string   "comment"
    t.integer  "published_by"
    t.datetime "published_at"
    t.integer  "created_by"
    t.integer  "updated_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "layouts", :force => true do |t|
    t.string   "name"
    t.text     "content"
    t.string   "content_type"
    t.string   "comment"
    t.integer  "created_by"
    t.integer  "updated_by"
    t.integer  "published_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pages", :force => true do |t|
    t.integer  "column_id"
    t.string   "path"
    t.integer  "layout_id"
    t.string   "title"
    t.string   "breadcrumb"
    t.string   "description"
    t.string   "keywords"
    t.integer  "status"
    t.string   "nav_type"
    t.integer  "created_by"
    t.integer  "updated_by"
    t.integer  "published_by"
    t.datetime "published_at"
    t.datetime "destroyed_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "segments", :force => true do |t|
    t.string   "name"
    t.text     "contenet"
    t.integer  "page_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "snippets", :force => true do |t|
    t.string   "name"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
