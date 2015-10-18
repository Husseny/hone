class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :title
      t.string :description
      t.integer :grade

      t.timestamps null: false
    end
  end
end
