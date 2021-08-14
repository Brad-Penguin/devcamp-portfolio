class CreateSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :skills do |t|
      t.string :title
      t.integer :percent_utiilized

      t.timestamps
    end
  end
end
