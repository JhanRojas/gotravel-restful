class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :description
      t.integer :level
      t.text :websiteurl
      t.text :logourl
      t.integer :status
      t.integer :service
      t.text :pictureUrl
      t.timestamps null: false
    end
  end
end
