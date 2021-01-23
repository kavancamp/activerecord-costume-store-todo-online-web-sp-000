class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |t|
          t.string :name
          t.integer :price
          t.text :size
          t.url :image_url
          t.timestamp :created_at
          t.timestamp :updated_at
        end
    end
end
