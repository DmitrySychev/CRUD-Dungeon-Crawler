class Review < ActiveRecord::Base
    belongs_to :dealership
    belongs_to :client
end