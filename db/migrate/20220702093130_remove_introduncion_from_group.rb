class RemoveIntroduncionFromGroup < ActiveRecord::Migration[6.1]
  def change
    remove_column :groups, :introdunction, :text
  end
end
