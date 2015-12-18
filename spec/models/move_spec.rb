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

require 'rails_helper'

RSpec.describe Move, type: :model do
    let(:move) { create :move }
  
  it 'has valid factory' do
    expect(move).to be_valid
  end

end
