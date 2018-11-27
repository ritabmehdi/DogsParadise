class Booking < ApplicationRecord
  belongs_to :user, as: :renter
  belongs_to :user, through: :dog, as: :owner
  belongs_to :dog
end
