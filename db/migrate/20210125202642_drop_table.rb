class DropTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :affirmations do |t|
      t.string :affirmation
      t.timestamps null: false
    end
end