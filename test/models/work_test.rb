require 'test_helper'

class WorkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
    @work = works(:one)
  end

  test "getresponsable of work" do
    assert_equal @work.worker, worker(:one)
  end
end
