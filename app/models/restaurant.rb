class Restaurant < ActiveRecord::Base
    has_many :service_restaurants
    
  validates :name, presence: true
  validates :description, presence: true
  validates :level, presence: true
  validates :websiteurl, presence: true
  validates :logourl, presence: true
  validates :status, presence: true
  validates :pictureUrl, presence: true
end



