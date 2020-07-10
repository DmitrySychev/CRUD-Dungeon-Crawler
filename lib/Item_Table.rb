class ItemTable < ActiveRecord::Base
    has_many :maptables
    has_many :monstertables
    has_many :playertables
end