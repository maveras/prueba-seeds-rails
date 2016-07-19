require 'test_helper'

class WorkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
    @work = works(:one)
  end

  #test "get responsable of work" do
   # assert_equal @work.user, user(:one)
  #end

  test "no relationship by items" do
  	relation = Work.no_item.map(&:inventory_id)
  	assert_includes(relation, nil)
  end
end
