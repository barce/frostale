require 'helper'

class TestFrostale < Test::Unit::TestCase
  should "have a password" do
    user = Frostale.new('user@example.com','pass', 'domain\group Global Admins', 'http://example.com/WPAuth.asmx?WSDL')
    assert_equal(user.password, 'pass') 
  end
end
