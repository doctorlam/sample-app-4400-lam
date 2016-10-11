class RemoveCompletionFromLists < ActiveRecord::Migration
  def change
  	  remove_column :lists, :completion, :boolean

  end
end
