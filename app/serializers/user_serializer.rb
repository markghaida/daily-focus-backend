class UserSerializer < ActiveModel::Serializer
  has_many :journals 
  
  attributes :username, :name 

end
