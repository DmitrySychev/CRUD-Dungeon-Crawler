class Client < ActiveRecord::Base
    has_many :reviews
    has_many :dealerships, through: :reviews
end