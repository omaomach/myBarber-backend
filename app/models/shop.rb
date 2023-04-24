class Shop < ApplicationRecord
    belongs_to :location
    has_many :barbers
    has_many :images
    has_many :services
    has_many :appointments
    has_many :clients, through: :appointments
end
