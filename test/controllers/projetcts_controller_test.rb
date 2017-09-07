require 'test_helper'

class ProjetctsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get projetcts_index_url
    assert_response :success
  end

end
