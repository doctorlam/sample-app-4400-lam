class RemoveDeadlineFromLists < ActiveRecord::Migration
  def change
  	 remove_column :lists, :deadline, :boolean
  end
end
