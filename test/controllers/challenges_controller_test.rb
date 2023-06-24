require "test_helper"

class ChallengesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get challenges_home_url
    assert_response :success
  end

  test "should get projects" do
    get challenges_projects_url
    assert_response :success
  end

  test "should get contact" do
    get challenges_contact_url
    assert_response :success
  end
end
