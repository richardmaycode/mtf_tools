class CreateParts < ActiveRecord::Migration[7.0]
  def change
    create_table :parts do |t|
      t.integer :week, null: false, default: 1
      t.integer :day, null: false, default: 1
      t.integer :segment, null: false, default: 1

      t.belongs_to :plan, null: false, foreign_key: true
      t.belongs_to :activity, null: false, foreign_key: true

      t.timestamps
    end
  end
end
