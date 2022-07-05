class CreateTours < ActiveRecord::Migration[7.0]
  def change
    create_table :tours do |t|
      t.string :name
      t.text :description
      t.integer :duration
      t.integer :capacity
      t.integer :guides
      t.string :lodging
      t.string :difficulty
      t.decimal :price, precision: 10, scale: 2
      t.string :image_url

      t.timestamps
    end
  end
end
