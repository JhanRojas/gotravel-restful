class Flight < ActiveRecord::Base
  belongs_to :airline
  has_many :tour_packages
end
