#
#  audio schema infrimation 
#  id :integer
#  audio :string
#  senderName :string
#  receiveId :string


class AudioDatum < ApplicationRecord
  belongs_to :group_id

end
