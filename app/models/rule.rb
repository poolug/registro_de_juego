class Rule < ApplicationRecord
  belongs_to :game

  has_one_attached :doc_rule

  validates :doc_rule, presence: true, blob: {content_type: :pdf}

end
