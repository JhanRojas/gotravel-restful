class CreateServiceRestaurants < ActiveRecord::Migration
  def change
    create_table :service_restaurants do |t|
      t.string :nombre
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
