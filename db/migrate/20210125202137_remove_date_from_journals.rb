class RemoveDateFromJournals < ActiveRecord::Migration[6.0]
  def change
    remove_column :journals, :date, :datetime
    remove_column :journals, :affirmation_id, :integer
  end
end
