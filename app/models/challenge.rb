class Challenge < ApplicationRecord
  belongs_to :game
  belongs_to :player
  belongs_to :gag
end
