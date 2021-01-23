class AffirmationSerializer < ActiveModel::Serializer
  has_many :journals
  has_many :users, through: :journals

  attributes :id, :affirmation
end
