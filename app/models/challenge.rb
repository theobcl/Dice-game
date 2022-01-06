class Challenge < ApplicationRecord
  belongs_to :game
  belongs_to :user
  belongs_to :gag
end
