class ChallengeSession < ApplicationRecord
  belongs_to :plan
  has_many :challenges, dependent: :destroy

  def max_score
    challenges.sum(:score)
  end
end
