class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.integer :answer_1
      t.string :answer_2
      t.string :integer

      t.timestamps
    end
  end
end
