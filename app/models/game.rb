# == Schema Information
#
# Table name: games
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Game < ActiveRecord::Base
  belongs_to :users # when change to multi-player, should has_and_belongs_to_many users ( or 2 part array of user ids? )
  has_many :boards
end
