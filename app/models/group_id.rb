# schema information
#
# id       :integer
# senderId :string
# receiverId :string



class GroupId < ApplicationRecord
  has_many :audio_datum

end
