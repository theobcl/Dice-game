class Game < ApplicationRecord
  belongs_to :room
  has_many :game_attendees
  has_many :results

  validates :player_count, length: { maximum: 10 }
  validates :game_name, uniqueness: true
end
