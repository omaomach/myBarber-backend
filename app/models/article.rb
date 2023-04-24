class Article < ApplicationRecord
    belongs_to :barber
    has_many :images
end
