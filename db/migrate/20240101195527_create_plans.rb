class CreatePlans < ActiveRecord::Migration[7.0]
  def change
    create_table :plans do |t|
      t.string :name, null: false, limit: 30
      t.integer :plan_type, null: false, default: 0

      t.timestamps
    end
    add_index :plans, :name, unique: true
  end
end
