class Part < ApplicationRecord
  belongs_to :plan
  belongs_to :activity

  validates :week, presence: true, numericality: { in: 1..12 }
  validates :day, presence: true, numericality: { in: 1..5 }
  validates :segment, presence: true, numericality: { in: 1..3 }

  def date_modifier
    return 0 unless week > 1
    return week * 7 unless day > 1

    (week * 7) + day
  end

  def expected_date(start_date)
    return start_date if week && day == 1

    start_date + date_modifier.days
  end
end
