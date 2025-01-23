require "test_helper"

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get livingatlas" do
    get projects_livingatlas_url
    assert_response :success
  end
end
