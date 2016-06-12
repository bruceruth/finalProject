require 'test_helper'

class BasicPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get testimonials" do
    get :testimonials
    assert_response :success
  end

end
