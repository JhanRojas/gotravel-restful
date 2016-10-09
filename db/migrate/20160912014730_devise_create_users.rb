class DeviseCreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :uid
      t.string :email
      t.string :name
      t.string :provider
    end
  end
end
