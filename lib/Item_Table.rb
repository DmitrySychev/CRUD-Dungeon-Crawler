class ItemTable < ActiveRecord::Base
    belongs_to :monster
    belongs_to :player
end