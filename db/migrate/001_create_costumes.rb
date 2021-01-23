class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costume do |t|
          t.string "name"
          t.integer "price"
          t.string "size"
          t.string "website"
          t.datetime "created_at"
          t.datetime "updated_at"
        end
    end
end
