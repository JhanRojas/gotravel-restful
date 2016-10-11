class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :origin_country
      t.string :origin_state
      t.string :origin_city
      t.string :destination_country
      t.string :destination_state
      t.string :destination_city
      t.date :departure
      t.date :returning
      t.decimal :adult_price
      t.decimal :minor_price
      t.integer :capacity
      t.references :airline, index: true, foreign_key: true
      t.string :pictureUrl
      t.timestamps null: false
    end
  end
end
