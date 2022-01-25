class Game < ApplicationRecord
  has_one :rule
  has_one :cover, dependent: :destroy
  has_many :pieces, dependent: :destroy
end
