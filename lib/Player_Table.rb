class PlayerTable < ActiveRecord::Base
    has_many :maps
    has_many :items, through: :map
    has_many :monsters, through: :map
end