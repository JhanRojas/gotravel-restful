class AddNewValuesToTourPackage < ActiveRecord::Migration
  def change
    add_column :tour_packages, :title, :string
    add_column :tour_packages, :picture_url, :text
    add_column :tour_packages, :description, :text
  end
end
