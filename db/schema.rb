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

ActiveRecord::Schema.define(version: 2018_09_11_012219) do

  create_table "movies", force: :cascade do |t|
    t.string "title"
    t.integer "release_date"
    t.string "director"
    t.string "lead"
<<<<<<< HEAD
    t.boolean "in_theaters"
=======
    t.boolean "in_theatres"
>>>>>>> 97541a3ae46155d30d17f16a60a1881c4ec09854
  end

end
