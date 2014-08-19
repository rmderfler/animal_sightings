ActiveRecord::Schema.define(version: 20140819215514) do


  enable_extension "plpgsql"

  create_table "animals", force: true do |t|
    t.string "species"
    t.date   "date"
    t.string "place"
  end

  create_table "sightings", force: true do |t|
    t.integer "animal_id"
    t.string  "place"
    t.date    "date"
    t.string  "species"
  end

end
