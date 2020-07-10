class Dealership < ActiveRecord::Base
    has_many :reviews
    has_many :clients, through: :reviews
end