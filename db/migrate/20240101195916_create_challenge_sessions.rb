class CreateChallengeSessions < ActiveRecord::Migration[7.0]
  def change
    create_table :challenge_sessions do |t|
      t.string :name, null: false, limit: 30
      t.belongs_to :plan, null: false, foreign_key: true

      t.timestamps
    end
    add_index :challenge_sessions, :name, unique: true
  end
end
