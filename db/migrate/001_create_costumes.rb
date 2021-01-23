class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |t|
          t.string :name
          t.integer :price
          t.string :size
          t.url :image_url
          t.timestamps
        end
    end
end
