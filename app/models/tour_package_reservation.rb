class TourPackageReservation < ActiveRecord::Base
  belongs_to :user
  belongs_to :tour_package
end
