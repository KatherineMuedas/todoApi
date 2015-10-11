class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :steps
      t.boolean :done
      t.belongs_to :list, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
