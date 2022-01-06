class Game < ApplicationRecord
  belongs_to :room
  has_many :game_attendees
end
