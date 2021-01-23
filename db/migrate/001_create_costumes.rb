class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costume do |t|
          t.string :name
          t.integer :price
          t.string :size
          t.string :image_url
          t.timestamp :created_at
          t.timestamp :updated_at
        end
    end
end
