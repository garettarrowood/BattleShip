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

FactoryGirl.define do
  factory :ship do
    
  end

end
