# == Schema Information
#
# Table name: boards
#
#  id         :integer          not null, primary key
#  game_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Board < ActiveRecord::Base
  belongs_to :game
  has_many :ships
  has_many :moves

end
