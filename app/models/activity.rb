class Activity < ApplicationRecord
  belongs_to :plan
  has_many :parts
  has_many :day_activities
  has_and_belongs_to_many :challenges
end
