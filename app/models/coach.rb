class Coach < ActiveRecord::Base
  belongs_to :team
  acts_as_votable 
end
