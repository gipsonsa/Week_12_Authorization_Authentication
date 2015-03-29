class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.text :name
      t.text :address
      t.text :height
      t.text :weight
      t.integer :lifespan
      t.string :race

      t.timestamps null: false
    end
  end
end
