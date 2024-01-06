class CreateProposals < ActiveRecord::Migration[7.0]
  def change
    create_table :proposals do |t|
      t.date :begins, null: false
      t.integer :start_week, null: false, default: 1
      t.belongs_to :plan, null: false, foreign_key: true
      t.belongs_to :challenge_session, null: false, foreign_key: true

      t.timestamps
    end
  end
end
