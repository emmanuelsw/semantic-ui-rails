class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :body
      t.integer :price
      t.date :date

      t.timestamps
    end
  end
end
