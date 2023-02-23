class User < ApplicationRecord
    has_many :favorites
    has_many :albums, through: :favorites
    has_many :carts
    has_many :line_items, through: :cart
end
