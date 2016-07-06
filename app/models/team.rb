class Team < ActiveRecord::Base
  has_many :games
  has_many :player_teams
  has_many :players, through: :player_teams
  has_many :team_matches
  has_many :matches, through: :team_matches
end
