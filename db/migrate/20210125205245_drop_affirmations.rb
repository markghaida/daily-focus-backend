class DropAffirmations < ActiveRecord::Migration[6.0]
  def change
    drop_table :affirmations
  end
end
