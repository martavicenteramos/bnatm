class AddUserToTrait < ActiveRecord::Migration[5.2]
  def change
    add_reference :traits, :user, foreign_key: true
  end
end
