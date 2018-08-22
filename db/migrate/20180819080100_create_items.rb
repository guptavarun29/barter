class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :brand
      t.text :description
      t.decimal :price
      t.string :condition
      t.string :title

      t.timestamps
    end
  end
end
