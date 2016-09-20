class Hotel < ActiveRecord::Base
  belongs_to :location
  has_many :rooms
end
