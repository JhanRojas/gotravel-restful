class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :country
      t.string :country_state
      t.string :city_district

      t.timestamps null: false
    end
  end
end
