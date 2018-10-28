class GroupIdController < ApplicationController
  def create
    GroupId.create!(senderId: , receiverId: )
  end

  def show
    @groupId = GroupId.all
  end
end
