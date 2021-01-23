class Affirmation < ApplicationRecord
    has_many :journals
    has_many :users, through: :journals

end
