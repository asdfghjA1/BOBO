ActiveRecord::Schema[7.0].define(version: 2022_08_13_072605) do
  create_table "contents", force: :cascade do |t|
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
