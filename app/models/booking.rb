class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :house

  enum confirmation: {
    pending: 0,
    confirmed: 1,
    declined: 2
  }
end
