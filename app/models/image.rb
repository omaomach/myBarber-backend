class Image < ApplicationRecord
    belongs_to :location
    belongs_to :shop
    belongs_to :barber
    belongs_to :service
    belongs_to :article
end
