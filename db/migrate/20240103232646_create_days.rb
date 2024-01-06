class CreateDays < ActiveRecord::Migration[7.0]
  def change
    create_table :days do |t|
      t.date :scheduled
      t.belongs_to :proposal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
