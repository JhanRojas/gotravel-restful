class CreateTourPackages < ActiveRecord::Migration
  def change
    create_table :tour_packages do |t|
      t.references :flight, index: true, foreign_key: true
      t.references :hotel, index: true, foreign_key: true
      t.references :restaurant, index: true, foreign_key: true
      t.references :place, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
