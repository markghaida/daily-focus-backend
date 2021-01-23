class User < ApplicationRecord
    has_many :journals
    has_many :affirmations, through: :journals
end
