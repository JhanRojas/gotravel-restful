class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.string :type
      t.decimal :price

      t.timestamps null: false
    end
  end
end
