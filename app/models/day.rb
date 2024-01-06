class Day < ApplicationRecord
  belongs_to :proposal
  has_many :day_activities, class_name: 'DayActivity', dependent: :destroy
  has_many :activities, through: :day_activities

  validates :scheduled, presence: true
end
