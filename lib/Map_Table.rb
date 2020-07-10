class MapTable < ActiveRecord::Base
    has_many :players
    has_many :monsters
    has_many :items
end