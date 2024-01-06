class Proposal < ApplicationRecord
  WEEKS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12].freeze

  belongs_to :plan
  belongs_to :challenge_session
  has_many :days, dependent: :destroy

  accepts_nested_attributes_for :days

  validates :begins, presence: true
  validates :start_week, presence: true, numericality: { in: 1..12 }

  def generate_days
    days_to_create = associated_parts.map { |part| day_builder(part) }
    days.create days_to_create.uniq
    # days_to_create.uniq.count
  end

  def assign_day_activities
    associated_parts.each do |part|
      active_day = days.where(scheduled: part.expected_date(begins))
      active_day.each do |day|
        day.day_activities.create activity_id: part.activity_id
      end
    end
  end

  private

  def expected_weeks
    selected_weeks = [start_week]

    5.times do |i|
      index = (start_week + i) % WEEKS.length
      selected_weeks << WEEKS[index]
    end

    selected_weeks
  end

  def associated_parts
    Part.where(plan_id:, week: expected_weeks)
  end

  def day_builder(part)
    { scheduled: part.expected_date(begins), proposal_id: id }
  end
end
