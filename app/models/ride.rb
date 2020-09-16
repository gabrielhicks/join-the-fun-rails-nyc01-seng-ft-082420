class Ride < ActiveRecord::Base
    has_many :taxis
    has_many :rides
    belongs_to :passenger
    belongs_to :taxi
end
