class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.date :date
      t.string :location

      t.timestamps
    end
  end
end
