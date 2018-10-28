class AudioController < ApplicationController
  def create
    audioDatum.create!(
      audio: "aaaa",#audioURL, 
      senderName: "koba",#送信者の名前,
      receiveId: "1133"#受取手のID)
    )
  end

  def show
    audioData = audioDatum.all
  end

  def update
    audioDatum.update!(
      audio: "aaaa"#audioURL
    )
  end

  def destroy
    id = audioDatum.id
    #S3からのリクエストで考える？
  end

  def return_json
  end
end
