class RemoveReferencesFromPieces < ActiveRecord::Migration[5.2]
  def change
    remove_reference :pieces, :game, foreign_key: true
  end
end
