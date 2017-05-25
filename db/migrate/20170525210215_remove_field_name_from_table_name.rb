class RemoveFieldNameFromTableName < ActiveRecord::Migration[5.1]
  def change
    remove_column :essays3, :body, :text
  end
end
