class Hotel < ActiveRecord::Base
  belongs_to :location
  has_many :rooms
  
  validates :name, presence: true
  validates :starts, presence: true
  validates :address, presence: true
  validates :phone, presence: true
  validates :country, presence: true
  validates :state, presence: true
  validates :city, presence: true
  validates :pictureUrl, presence: true
end
