class Booking < ApplicationRecord
  belongs_to :renter, class_name: 'user', foreign_key: 'user_id'
  belongs_to :dog
  has_one :user, through: :dog
end
