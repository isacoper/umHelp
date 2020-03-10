class Request < ApplicationRecord
  validates_presence_of :date, :duration
  belongs_to :discount

  def set_price
    (duration*50) - discount.value
  end
end
