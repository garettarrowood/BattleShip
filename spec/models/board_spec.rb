# == Schema Information
#
# Table name: boards
#
#  id         :integer          not null, primary key
#  game_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Board, type: :model do
  let(:board) { create :board }
  
  it 'has valid factory' do
    expect(board).to be_valid
  end
end
