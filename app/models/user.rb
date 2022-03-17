class User < ApplicationRecord

    has_secure_password

    has_many :posts
    has_many :replies
    has_many :concerts
end
