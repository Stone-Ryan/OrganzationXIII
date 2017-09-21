# == Schema Information
#
# Table name: members
#
#  id             :integer          not null, primary key
#  number         :integer          not null
#  name           :string           not null
#  title          :string           not null
#  weapon         :string           not null
#  attribute      :string           not null
#  forgotten_name :string           not null
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class MemberTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
