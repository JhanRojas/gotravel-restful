class CreateTourPackages < ActiveRecord::Migration
  def change
    create_table :tour_packages do |t|
      t.string :origin
      t.string :destination
      t.date :departure
      t.date :returnning
      t.string :hotel
      t.string :restaurant
      t.string :place

      t.timestamps null: false
    end
  end
end
