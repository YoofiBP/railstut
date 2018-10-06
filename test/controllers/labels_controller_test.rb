require 'test_helper'

class LabelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get labels_index_url
    assert_response :success
  end

  test "should get contact" do
    get labels_contact_url
    assert_response :success
  end

  test "should get about" do
    get labels_about_url
    assert_response :success
  end

end
