class Journal < ApplicationRecord
    belongs_to :user
    belongs_to :affirmation 

    
end
