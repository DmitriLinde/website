require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get LabelDoc" do
    get :LabelDoc
    assert_response :success
  end

  test "should get Hoo" do
    get :Hoo
    assert_response :success
  end

  test "should get HarryPotterClock" do
    get :HarryPotterClock
    assert_response :success
  end

end
