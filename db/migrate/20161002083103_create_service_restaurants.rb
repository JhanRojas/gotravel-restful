class CreateServiceRestaurants < ActiveRecord::Migration
  def change
    create_table :service_restaurants do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.belongs_to :restaurant, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
