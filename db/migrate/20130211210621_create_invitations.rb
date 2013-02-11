class CreateInvitations < ActiveRecord::Migration
  def change
    create_table :invitations do |t|
      t.integer :game_id
      t.string :email

      t.timestamps
    end
  end
end
