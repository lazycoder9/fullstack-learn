# frozen_string_literal: true

require 'test_helper'

class Web::BoardsControllerTest < ActionDispatch::IntegrationTest
  test 'should get show' do
    get board_url
    assert_response :success
  end
end
