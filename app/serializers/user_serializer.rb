class UserSerializer < ActiveModel::Serializer
  has_many :journals 
  has_many :affirmations, through: :journals
  
  attributes :username, :name 

end
