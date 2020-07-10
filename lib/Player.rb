class Player < ActiveRecord::Base
    has_many :maps
    has_many :monsters, through: :maps
end