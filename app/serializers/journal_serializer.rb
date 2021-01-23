class JournalSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :affirmation 

  attributes :id, :user_id, :affirmation_id, :journal_entry, :date
end
