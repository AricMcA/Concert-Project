class Post < ApplicationRecord

    belongs_to :user
    belongs_to :concert
    has_many :replies
    
end
