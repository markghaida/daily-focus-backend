class AddAffirmationToJournals < ActiveRecord::Migration[6.0]
  def change
    add_column :journals, :affirmation, :string
    add_column :journals, :feeling, :string
  end
end
