require 'test_helper'

class Blog::PostConceptTest < Cell::TestCase
  test "show" do
    html = concept("post/cell").(:show)
    assert html.match /<p>/
  end


end
