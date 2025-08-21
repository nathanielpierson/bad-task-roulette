class CreateTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :completion_status
      t.string :icon_url

      t.timestamps
    end
  end
end
