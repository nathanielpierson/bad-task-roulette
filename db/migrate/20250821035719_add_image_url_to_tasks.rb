class AddImageUrlToTasks < ActiveRecord::Migration[8.0]
  def change
    add_column :tasks, :image_url, :string
  end
end
