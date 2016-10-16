class CreateLevels < ActiveRecord::Migration
  def change
    create_table :level do |t|
      t.string :name
      t.string :description

      t.timestamps null: false
    end
  end
end
