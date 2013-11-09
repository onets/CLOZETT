class CreateClothes < ActiveRecord::Migration
  def change
    create_table :clothes do |t|
      t.text :brand
      t.text :origin
      t.text :color
      t.text :size
      t.text :catogory
      t.integer :price

      t.timestamps
    end
  end
end
