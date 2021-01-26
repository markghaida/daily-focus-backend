class JournalSerializer < ActiveModel::Serializer
  # belongs_to :user

  attributes :id, :user_id, :affirmation, :journal_entry, :created_at, :feeling
end
