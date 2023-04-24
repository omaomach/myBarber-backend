class Location < ApplicationRecord
    has_many :shops
    has_many :barbers
    has_many :images
end
