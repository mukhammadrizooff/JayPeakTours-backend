class CreateHotels < ActiveRecord::Migration[7.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.string :location
      t.string :image_url

      t.timestamps
    end
  end
end
