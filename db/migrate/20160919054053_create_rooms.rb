class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :type
      t.string :description
      t.integer :number_people
      t.decimal :price
      t.belongs_to :hotels, index: true

      t.timestamps null: false
    end
    add_foreign_key :rooms, :hotels, column: :id
  end
end
