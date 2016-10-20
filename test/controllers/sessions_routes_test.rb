require 'test_helper'

class SessionRoutesTest < ActionController::TestCase

  test 'should route to create session' do
    assert_routing(
      {method: 'post', path: '/sessions'},
      {controller:'sessions',action:'create'})
  end

  test 'should route to delete session' do
    assert_routing(
      {method: 'delete', path: '/sessions/id'},
      {controller: 'sessions', action: 'destroy', id: 'id'})
  end
end
