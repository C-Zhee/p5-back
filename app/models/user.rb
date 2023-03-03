class User < ApplicationRecord
    has_many :favorites
    has_many :albums, through: :favorites
    has_many :carts
    has_many :line_items, through: :cart
    
    has_secure_password

    validates :user_name, presence: true, length: { minimum: 3, maximum: 30 }, uniqueness: true         # makes sure username is unique, and is min 3 chars, and max 30 chars
    validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }, uniqueness: true    # makes sure email is unique, and has "@example.com" afterwards
    validates :password, presence: true, length: { minimum: 6 }, confirmation: true                    # makes sure password is minium 6 character
    #validates :password_confirmation, presence: true                                                   # makes sure the password matches the above 

end
