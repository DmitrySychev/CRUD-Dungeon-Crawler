class Map < ActiveRecord::Base
    belongs_to :player
    belongs_to :monster
end