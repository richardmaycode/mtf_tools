class Challenge < ApplicationRecord
  # belongs_to :activity
  belongs_to :challenge_session
  has_one :plan, through: :challenge_session
  has_many :pairs, class_name: 'ChallengePair'
  has_many :activities, through: :pairs

  validates :name, presence: true
  validates :bonus, presence: true, numericality: { in: 10..40 }
end
