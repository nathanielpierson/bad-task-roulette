class AddCategoriesToTasks < ActiveRecord::Migration[8.0]
  def change
    add_column :tasks, :clogs_left, :integer
    add_column :tasks, :clog_percentage, :integer
    add_column :tasks, :rarity_percentage, :integer
    add_column :tasks, :single_clog, :boolean
  end
end
