class Item < ApplicationRecord
    validates :title, :length, presence: true
end
