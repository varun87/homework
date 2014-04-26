ActiveRecord::Schema.define(version: 20140402002437) do

  create_table "book", force: true do |t|
    t.string  "title"
    t.string  "author"

  end

end
