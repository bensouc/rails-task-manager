class ChangeNameToTasks < ActiveRecord::Migration[6.0]
  def change
    change_table :tasks do |t|
      t.remove :name
      t.string :title
    end
  end
end
