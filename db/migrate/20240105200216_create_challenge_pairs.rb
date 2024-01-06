class CreateChallengePairs < ActiveRecord::Migration[7.0]
  def change
    create_table :challenge_pairs do |t|
      t.belongs_to :challenge, null: false, foreign_key: true
      t.belongs_to :activity, null: false, foreign_key: true

      t.timestamps
    end
  end
end
