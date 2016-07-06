class Player < ActiveRecord::Base
  belongs_to :profile
  has_many :games
  has_many :player_teams
  has_many :teams, through: :player_teams
end
