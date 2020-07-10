class MapTable < ActiveRecord::Base
    has_one :player
    has_many :monstertables
    has_many :itemtables
end