class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :room_type
      t.string :description
      t.integer :number_people
      t.decimal :price
      t.belongs_to :hotel, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
