class AudioController < ApplicationController
  def create
    audio = AudioData.create!(
                  audio: "aaaa",#audioURL, 
                  senderName: "koba",#送信者の名前,
                  receiverId: "1133"#受取手のID)
                )
    render :json => audio;
  end

  # def show
  #   audioData = audioDatum.all
  # end

  def update
    AudioData.update!(
      audio: "aaaa"#audioURL
    )

    audio = AudioData.find_by(2);

    render :json => audio;
  end

  # def destroy
  #   id = audioDatum.id
  #   #S3からのリクエストで考える？
  #   render: json =
  # end

end
