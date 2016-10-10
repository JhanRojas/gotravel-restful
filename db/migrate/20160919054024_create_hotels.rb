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
      t.string :pictureUrl
      
      t.timestamps null: false
    end
  end
end
