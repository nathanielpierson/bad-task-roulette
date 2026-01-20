class RemoveUnneededTaskCategories < ActiveRecord::Migration[8.0]
  def change
    remove_column :tasks, :icon_url, :string
    remove_column :tasks, :rarity_percentage, :integer
  end
end
