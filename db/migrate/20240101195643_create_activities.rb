class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string :name, null: false, limit: 45
      t.belongs_to :plan, null: false, foreign_key: true

      t.timestamps
    end
    add_index :activities, :name, unique: true
  end
end
