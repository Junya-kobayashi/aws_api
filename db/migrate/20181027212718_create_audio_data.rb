class CreateAudioData < ActiveRecord::Migration[5.1]
  def change
    create_table :audio_data do |t|
      t.string :audio
      t.string :senderName
      t.string :receiverId
      t.timestamps
    end
  end
end
