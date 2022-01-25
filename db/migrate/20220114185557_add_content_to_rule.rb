class AddContentToRule < ActiveRecord::Migration[5.2]
  def change
    add_column :rules, :content, :text
  end
end
