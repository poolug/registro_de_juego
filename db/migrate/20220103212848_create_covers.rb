class CreateCovers < ActiveRecord::Migration[5.2]
  def change
    create_table :covers do |t|
      t.references :game, foreign_key: true

      t.timestamps
    end
  end
end
