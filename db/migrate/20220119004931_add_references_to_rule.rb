class AddReferencesToRule < ActiveRecord::Migration[5.2]
  def change
    add_reference :rules, :game, foreign_key: true
  end
end
