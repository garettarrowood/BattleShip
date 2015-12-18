# == Schema Information
#
# Table name: moves
#
#  id         :integer          not null, primary key
#  board_id   :integer
#  position   :point
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Move < ActiveRecord::Base
  belongs_to :board
end
