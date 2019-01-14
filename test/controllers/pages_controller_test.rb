require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get blog" do
    get pages_blog_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get mydata" do
    get pages_mydata_url
    assert_response :success
  end

end
