class Band < ApplicationRecord
    has_many :locations
    has_many :pictures
end
