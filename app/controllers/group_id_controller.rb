class GroupIdController < ApplicationController
  # def new

  # end

  def create
    group = GroupId.create!(
              senderId: "koba",#送信者の名前,
              receiverId: "1133"#受取手のID)
            )
    render :json => group;
  end

  def show
    @groupId = GroupId.all
  end
end
