class CreateChallenges < ActiveRecord::Migration[7.0]
  def change
    create_table :challenges do |t|
      t.string :name, null: false, limit: 90
      t.integer :bonus, null: false, default: 0
      t.belongs_to :challenge_session, null: false, foreign_key: true

      t.timestamps
    end
    add_index :challenges, :name, unique: true
  end
end
