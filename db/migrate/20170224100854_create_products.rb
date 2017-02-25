class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.text :description
      t.decimal :price
      t.integer :supplier_id
      t.decimal :rating

      t.timestamps
    end
  end
end
