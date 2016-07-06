class Match < ActiveRecord::Base
  has_many :team_matches
  has_many :teams, through: :team_matches
  has_many :games
end
