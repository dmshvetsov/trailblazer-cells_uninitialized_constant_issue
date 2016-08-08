require 'test_helper'

class BlogConceptTest < Cell::TestCase
  test "show" do
    html = concept("blog/cell").(:show)
    assert html.match /<p>/
  end


end
