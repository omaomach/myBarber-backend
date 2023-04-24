class Barber < ApplicationRecord
    belongs_to :location
    belongs_to :shop
    has_many :articles
    has_many :images
end
