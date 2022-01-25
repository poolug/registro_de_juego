class AddReferencesToGame < ActiveRecord::Migration[5.2]
  def change
    add_reference :games, :cover, foreign_key: true
    add_reference :games, :rule, foreign_key: true
    add_reference :games, :pieces, foreign_key: true
  end
end
