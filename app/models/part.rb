class Part < ApplicationRecord
  belongs_to :plan
  belongs_to :activity

  validates :week, presence: true, numericality: { in: 1..12 }
  validates :day, presence: true, numericality: { in: 1..5 }
  validates :segment, presence: true, numericality: { in: 1..3 }
end
