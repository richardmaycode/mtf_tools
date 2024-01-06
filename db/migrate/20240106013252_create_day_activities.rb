class CreateDayActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :day_activities do |t|
      t.belongs_to :day, null: false, foreign_key: true
      t.belongs_to :activity, null: false, foreign_key: true

      t.timestamps
    end
  end
end
