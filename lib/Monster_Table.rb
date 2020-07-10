class MonsterTable < ActiveRecord::Base
    belongs_to :map
    has_many :item_tables
end