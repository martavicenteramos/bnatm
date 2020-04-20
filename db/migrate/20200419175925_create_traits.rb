class CreateTraits < ActiveRecord::Migration[5.2]
  def change
    create_table :traits do |t|
      t.integer :brave
      t.integer :murderous
      t.integer :stupid
      t.integer :dull
      t.integer :kind

      t.timestamps
    end
  end
end
