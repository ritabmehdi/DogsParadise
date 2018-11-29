class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :dog

  validates :start_date, :end_date, :overlap => {:scope => "user_id", :message_title => "Some validation title", :message_content => "Some validation message"}
  # has_one :user, through: :dog
end
