# == Schema Information
#
# Table name: equipment
#
#  id         :integer          not null, primary key
#  brand      :string
#  type       :string
#  reference  :string
#  price      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  slots      :integer
#  power      :integer
#

require 'test_helper'

class EquipmentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
