class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :description
      t.string :address
      t.string :phone_numer
      t.integer :raiting
      t.string :gps_coordinates

      t.timestamps null: false
    end
  end
end
