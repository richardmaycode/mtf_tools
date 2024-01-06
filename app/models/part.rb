class Part < ApplicationRecord
  belongs_to :plan
  belongs_to :activity

  validates :week, presence: true, numericality: { in: 1..12 }
  validates :day, presence: true, numericality: { in: 1..5 }
  validates :segment, presence: true, numericality: { in: 1..3 }

  def expected_date(start_date)
    start_date + day_modifier + week_modifier
  end

  private

  def day_modifier
    day - 1
  end

  def week_modifier
    week == 1 ? 0 : (week - 1) * 7
  end

  def date_modifier
    case week
    when 1
      day
    else
      day + (week * 7) - 1
    end
  end
end
