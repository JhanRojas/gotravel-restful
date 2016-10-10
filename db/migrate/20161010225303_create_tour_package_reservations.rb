class CreateTourPackageReservations < ActiveRecord::Migration
  def change
    create_table :tour_package_reservations do |t|
      t.references :user, index: true, foreign_key: true
      t.references :tour_package, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
