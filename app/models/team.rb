class Team < ActiveRecord::Base
  has_many :players
  has_one :coach
  acts_as_votable 
end
