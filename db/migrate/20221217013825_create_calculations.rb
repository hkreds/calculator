class CreateCalculations < ActiveRecord::Migration[6.1]
  def change
    create_table :calculations do |t|
      t.string :formula
      t.string :result
      t.integer :user_id

      t.timestamps
    end
  end
end
