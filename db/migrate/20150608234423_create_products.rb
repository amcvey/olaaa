class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :picture
      t.string :name
      t.text :description
      t.integer :price
      t.integer :stock
      t.string :category

      t.timestamps null: false
    end
  end
end
