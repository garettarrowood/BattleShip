# == Schema Information
#
# Table name: ships
#
#  id         :integer          not null, primary key
#  board_id   :integer
#  positions  :point            is an Array
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Ship, type: :model do
    let(:ship) { create :ship }
  
  it 'has valid factory' do
    expect(ship).to be_valid
  end
end
