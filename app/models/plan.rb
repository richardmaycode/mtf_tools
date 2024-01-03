class Plan < ApplicationRecord
  enum :plan_type, %i[home gym]

  has_many :parts, dependent: :destroy
  has_many :activities, dependent: :destroy
  has_many :challenge_sessions, dependent: :destroy
  has_many :challenges, through: :challenge_sessions

  validates :name, presence: true
  validates :plan_type, presence: true
end
