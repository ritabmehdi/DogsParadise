class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :dog
  # has_one :user, through: :dog

  def bookin_ref
    return self.id.to_s + "B" + self.dog.id.to_s + "D" + self.created_at.strftime("%Y%m%d")
  end
end
