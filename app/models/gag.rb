class Gag < ApplicationRecord
  validates :description, uniqueness: true, length: { maximum: 140 }
end
