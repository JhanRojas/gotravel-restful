class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :origen
      t.string :destino
      t.date :partida
      t.date :regreso
      t.integer :adultos
      t.integer :menores
      t.float :precio

      t.timestamps null: false
    end
  end
end
