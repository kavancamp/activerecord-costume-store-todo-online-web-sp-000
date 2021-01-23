class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costume do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :website
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
