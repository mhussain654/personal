require 'test_helper'

class ProjectDetailControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get project_detail_index_url
    assert_response :success
  end

end
