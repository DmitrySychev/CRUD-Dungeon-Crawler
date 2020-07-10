class Monster < ActiveRecord::Base
    has_many :maps
    has_many :players, through: :maps
end