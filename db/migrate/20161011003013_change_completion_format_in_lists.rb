class ChangeCompletionFormatInLists < ActiveRecord::Migration
  def change
  	change_column :lists, :completion, :boolean
  end
end
