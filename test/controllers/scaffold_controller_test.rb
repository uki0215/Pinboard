require 'test_helper'

class ScaffoldControllerTest < ActionDispatch::IntegrationTest
  test "should get Pin" do
    get scaffold_Pin_url
    assert_response :success
  end

  test "should get title:string" do
    get scaffold_title:string_url
    assert_response :success
  end

  test "should get description:text" do
    get scaffold_description:text_url
    assert_response :success
  end

end
