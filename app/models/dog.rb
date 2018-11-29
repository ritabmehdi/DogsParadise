class Dog < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  mount_uploader :picture_url, PhotoUploader
end
