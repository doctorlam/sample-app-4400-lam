class RemoveTaskFromLists < ActiveRecord::Migration
  def change
  	  remove_column :lists, :task, :text

  end
end
