class AddReferencesToCover < ActiveRecord::Migration[5.2]
  def change
    add_reference :covers, :game, foreign_key: true
  end
end
