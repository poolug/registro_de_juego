class RemoveReferencesFromRules < ActiveRecord::Migration[5.2]
  def change
    remove_reference :rules, :game, foreign_key: true
  end
end
