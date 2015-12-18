# == Schema Information
#
# Table name: games
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Game, type: :model do
  let(:game) { create :game }
  
  it 'has valid factory' do
    expect(game).to be_valid
  end


end
