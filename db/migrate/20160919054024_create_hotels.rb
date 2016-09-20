class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :description
      t.integer :starts
      t.string :address
      t.string :location_coordinates
      t.string :phone
      t.string :raiting
      t.string :country
      t.string :state
      t.string :city

      t.timestamps null: false
    end
    add_foreign_key :hotels, :locations, column: :id
  end
end
