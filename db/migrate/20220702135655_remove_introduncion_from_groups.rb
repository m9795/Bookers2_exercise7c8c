class RemoveIntroduncionFromGroups < ActiveRecord::Migration[6.1]
  def change
    remove_column :groups, :introduncion, :text
  end
end
