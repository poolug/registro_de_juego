class Game < ApplicationRecord
  has_one :rule
  has_one :cover, dependent: :destroy
  has_one :piece, dependent: :destroy
end
