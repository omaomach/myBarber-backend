class Service < ApplicationRecord
    belongs_to :shop
    has_many :images
end
