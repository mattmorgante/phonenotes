class Note < ActiveRecord::Base
  validates :phone_number, length: { in: 7..13 }
  belongs_to :user
end
