class CreateGroupIds < ActiveRecord::Migration[5.1]
  def change
    create_table :group_ids do |t|
      t.string :senderId
      t.string :receiverId
      t.timestamps
    end
  end
end
