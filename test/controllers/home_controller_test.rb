require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get search" do
    get home_search_url
    assert_response :success
  end

  test "should get feedback" do
    get home_feedback_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

  test "should get news" do
    get home_news_url
    assert_response :success
  end

  test "should get data" do
    get home_data_url
    assert_response :success
  end

  test "should get media" do
    get home_media_url
    assert_response :success
  end

  test "should get accounts" do
    get home_accounts_url
    assert_response :success
  end

end
