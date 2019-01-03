require 'test_helper'

class InstructorsControllerTest < ActionDispatch::IntegrationTest
  test "should get cohorts" do
    get instructors_cohorts_url
    assert_response :success
  end

  test "should get courses" do
    get instructors_courses_url
    assert_response :success
  end

end
