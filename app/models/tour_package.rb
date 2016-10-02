class TourPackage < ActiveRecord::Base
  belongs_to :flight
  belongs_to :hotel
  belongs_to :restaurant
  belongs_to :place
end
