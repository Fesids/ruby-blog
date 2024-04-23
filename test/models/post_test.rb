require "test_helper"

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "Um post não deve ser salvo sem um título" do
    article = Post.new
    assert_not Post.save
  end
  
end
