class Patient < ApplicationRecord
  has_many :schedules
  has_many :medicines, through: :schedules
end
