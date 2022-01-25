class RemoveReferencesFromCover < ActiveRecord::Migration[5.2]
  def change
    remove_reference :covers, :game, foreign_key: true
  end
end
